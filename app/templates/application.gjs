import { pageTitle } from 'ember-page-title';
import featureFlag from 'ember-feature-flags/helpers/feature-flag';

<template>
  {{pageTitle "TestNewest"}}

  {{outlet}}

{{#if (featureFlag 'this-is-it')}}
  This is it!
{{else}}
  Not it
{{/if}}
</template>
