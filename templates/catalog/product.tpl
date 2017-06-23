{extends file='parent:catalog/product.tpl'}

{block name='product_variants'}
  <div class="card card-block">
    This child theme hides product combination.
  </div>

  <div class="card card-block">
    {l s='This is a new string in an existing file with a custom domain.' d='Shop.Childtheme'}
  </div>

  <div class="card card-block">
    {* This is an existing string from Classic with an existing domain*}
    {l s='Download' d='Shop.Theme.Actions'}
  </div>

  <div class="card card-block">
    {include file='catalog/my-new-file.tpl'}
  </div>
{/block}
