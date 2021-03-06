USE [PortalClientes]
GO

/****** Object:  Table [dbo].[PedidoPartidas]    Script Date: 5/8/2020 5:39:17 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PedidoPartidas](
	[idPedido] [id](50) NOT NULL,
	[sku] [varchar](20) NOT NULL,
	[cantidad] [varchar](15) NULL,
	[precioNeto] [varchar](15) NULL,
	[monto] [varchar](15) NULL,
	[iva] [varchar](15) NULL,
	[totalPartida] [varchar](15) NULL,
	[moneda] [varchar](15) NULL,
	[fechaEntrega] [varchar](20) NULL,
	[mensajeError] [varchar](400) NULL,
	[codigoError] [varchar](20) NULL,
	[flete] [bit] NULL,
 CONSTRAINT [PK_PedidoPartidas] PRIMARY KEY CLUSTERED 
(
	[idPedido] ASC,
	[sku] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[PedidoPartidas]  WITH CHECK ADD  CONSTRAINT [FK_PedidoPartidas_Pedido] FOREIGN KEY([idPedido])
REFERENCES [dbo].[Pedido] ([idPedido])
GO

ALTER TABLE [dbo].[PedidoPartidas] CHECK CONSTRAINT [FK_PedidoPartidas_Pedido]
GO

