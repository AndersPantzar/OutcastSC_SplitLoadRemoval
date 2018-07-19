state("outcast")
{
	int isLoading : 0x144DB80, 0x8, 0x410;
}
isLoading
{
	return current.isLoading !=0;
}