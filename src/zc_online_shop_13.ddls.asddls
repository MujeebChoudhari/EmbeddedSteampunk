@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projection view for online shop'
@Metadata.allowExtensions: true
define root view entity ZC_ONLINE_SHOP_13
  as projection on ZI_ONLINE_SHOP_13
{
  key Order_Uuid,
      Order_Id,
      Ordereditem,
      Deliverydate,
      Creationdate,
      PackageId,
      CostCenter,
      _shop.purchasereqn as Purchasereqn
}
