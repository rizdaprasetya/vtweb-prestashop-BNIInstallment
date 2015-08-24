<div class="row">
  <div class="col-xs-12 col-md-6">
    <p class="payment_module">
      {if version_compare(Configuration::get('PS_INSTALL_VERSION'), '1.5') == -1}
        <a class="bankwire" href="{$base_dir|cat:'modules/veritransbni/payment.php'}" title="BNI Installment">
      {else}
        <a class="bankwire" href="{$link->getModuleLink('veritransbni', 'payment')}" title="BNI Installment">
      {/if}
        <img src="{$this_path}vtwebbni.png" alt="{l s='BNI Installment' mod='veritransbni'}" />
        {l s=''}
      </a>
    </p>  
  </div>
</div>
