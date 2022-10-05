# Security: Formal Verification using [Act](https://ethereum.github.io/act/introduction.html) [Simple NFT Contract]

###### We have two versions of contract specification:
- v1 doesn't check if minting reaches 3000 which is supposed to be the max supply of the NFTs. Therefore, Act indicates the behaviour of mint function violates this requirement. 
- v2 does check that. Thus, it passes the check!


## Verify NFT contract version 1

```sh
act prove --file sec-fv-sample/spec/nftv1.act
```

Result:
![NFTv1 verification result](https://github.com/koolexcrypto/sec-fv-sample/blob/main/images/act_prove_nftv1.png?raw=true)


## Verify NFT contract version 2

```sh
act prove --file sec-fv-sample/spec/nftv2.act
```

Result:
![NFTv1 verification result](https://github.com/koolexcrypto/sec-fv-sample/blob/main/images/act_prove_nftv2.png?raw=true)


## Reach out to me

[Koolex Twitter](https://twitter.com/KoolexC)

## License

MIT
