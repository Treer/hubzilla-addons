<XML>
  <post>
    <comment>
      {{if $xml}}
      {{$xml}}
      {{else}}
      <guid>{{$guid}}</guid>
      <parent_guid>{{$parent_guid}}</parent_guid>
      <text>{{$body}}</text>
      <diaspora_handle>{{$handle}}</diaspora_handle>
      <parent_author_signature>{{$parentsig}}</parent_author_signature>
      <author_signature>{{$authorsig}}</author_signature>
      {{/if}}
    </comment>
  </post>
</XML>