func void Patch_GothicProfessionalNovice_ChangeNoviceName()
{
    var int novize; novize = MEM_GetSymbol("NAME_Novize");
    var zCPar_Symbol novizeSymb; novizeSymb = _^(novize);
    MEM_WriteString(novizeSymb.content, "Profesjonalista");
};
