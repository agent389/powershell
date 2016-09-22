$ipfile = get-content ip_list.txt
>
> foreach{
> tasklist /S $_ /U domain\username /P password /FI "USERNAME eq NT
> AUTHORITY\SYSTEM" /FO CSV | out-file $_.csv }
>
