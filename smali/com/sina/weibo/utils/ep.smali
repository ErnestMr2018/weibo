.class public Lcom/sina/weibo/utils/ep;
.super Ljava/lang/Object;
.source "UserUtils.java"


# direct methods
.method public static a(Lcom/sina/weibo/models/JsonUserInfo;)I
    .locals 2
    .parameter "jUser"

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getFriendShipsRelation()I

    move-result v0

    .line 136
    .local v0, friendshipRelation:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowMe()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const/4 v0, 0x3

    .line 151
    .end local v0           #friendshipRelation:I
    :cond_0
    :goto_0
    return v0

    .line 141
    .restart local v0       #friendshipRelation:I
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowMe()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(III)Lcom/sina/weibo/utils/eo;
    .locals 1
    .parameter "vip"
    .parameter "vipsubtype"
    .parameter "level"

    .prologue
    .line 661
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 662
    if-lez p1, :cond_0

    .line 663
    sget-object v0, Lcom/sina/weibo/utils/eo;->c:Lcom/sina/weibo/utils/eo;

    .line 674
    :goto_0
    return-object v0

    .line 665
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/eo;->b:Lcom/sina/weibo/utils/eo;

    goto :goto_0

    .line 668
    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 669
    sget-object v0, Lcom/sina/weibo/utils/eo;->d:Lcom/sina/weibo/utils/eo;

    goto :goto_0

    .line 670
    :cond_2
    const/16 v0, 0xa

    if-ne p2, v0, :cond_3

    .line 671
    sget-object v0, Lcom/sina/weibo/utils/eo;->e:Lcom/sina/weibo/utils/eo;

    goto :goto_0

    .line 674
    :cond_3
    sget-object v0, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/JsonUserInfo;I)Lcom/sina/weibo/utils/eo;
    .locals 2
    .parameter "jsonUserInfo"
    .parameter "level"

    .prologue
    .line 678
    if-nez p0, :cond_0

    .line 679
    sget-object v0, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    .line 694
    :goto_0
    return-object v0

    .line 681
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerified()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 682
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v0

    if-lez v0, :cond_1

    .line 683
    sget-object v0, Lcom/sina/weibo/utils/eo;->c:Lcom/sina/weibo/utils/eo;

    goto :goto_0

    .line 685
    :cond_1
    sget-object v0, Lcom/sina/weibo/utils/eo;->b:Lcom/sina/weibo/utils/eo;

    goto :goto_0

    .line 688
    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 689
    sget-object v0, Lcom/sina/weibo/utils/eo;->d:Lcom/sina/weibo/utils/eo;

    goto :goto_0

    .line 690
    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 691
    sget-object v0, Lcom/sina/weibo/utils/eo;->e:Lcom/sina/weibo/utils/eo;

    goto :goto_0

    .line 694
    :cond_4
    sget-object v0, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 557
    .local p0, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/UserInfo;

    .line 567
    .local v1, userInfo:Lcom/sina/weibo/models/UserInfo;
    iget-object v2, v1, Lcom/sina/weibo/models/UserInfo;->reason:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/sina/weibo/models/UserInfo;->reason:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lcom/sina/weibo/models/UserInfo;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    goto :goto_1

    .line 569
    .end local v1           #userInfo:Lcom/sina/weibo/models/UserInfo;
    :cond_1
    return-object p0
.end method

.method public static a(ILcom/sina/weibo/models/JsonUserInfo;)V
    .locals 3
    .parameter "relation"
    .parameter "jUser"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1, p0}, Lcom/sina/weibo/models/JsonUserInfo;->setFriendShipsRelation(I)V

    .line 158
    if-nez p0, :cond_0

    .line 159
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 160
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowMe(Z)V

    .line 174
    :goto_0
    return-void

    .line 161
    :cond_0
    if-eq p0, v2, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 162
    :cond_1
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 163
    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowMe(Z)V

    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 165
    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 166
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowMe(Z)V

    goto :goto_0

    .line 167
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 168
    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 169
    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowMe(Z)V

    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 172
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowMe(Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/EditUserInfoActivity$b;)V
    .locals 3
    .parameter "context"
    .parameter "userinfo"
    .parameter "editInfo"

    .prologue
    const/4 v2, -0x1

    .line 842
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 846
    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 847
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setName(Ljava/lang/String;)V

    .line 848
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 850
    :cond_2
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->c()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 851
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->c()I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "m"

    :goto_1
    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setGender(Ljava/lang/String;)V

    .line 853
    :cond_3
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->d()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setProvince(Ljava/lang/String;)V

    .line 856
    :cond_4
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->e()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setCity(Ljava/lang/String;)V

    .line 859
    :cond_5
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 860
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setDescription(Ljava/lang/String;)V

    .line 862
    :cond_6
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 863
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setBirthday(Ljava/lang/String;)V

    .line 865
    :cond_7
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 866
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setEmail(Ljava/lang/String;)V

    .line 868
    :cond_8
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 869
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setBlogurl(Ljava/lang/String;)V

    .line 871
    :cond_9
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 872
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setQq(Ljava/lang/String;)V

    .line 874
    :cond_a
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 875
    invoke-virtual {p2}, Lcom/sina/weibo/EditUserInfoActivity$b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setMsn(Ljava/lang/String;)V

    .line 877
    :cond_b
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto/16 :goto_0

    .line 851
    :cond_c
    const-string v0, "f"

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V
    .locals 11
    .parameter "context"
    .parameter "jUserInfo"
    .parameter "userInfo"

    .prologue
    .line 465
    const/4 v7, 0x0

    .line 466
    .local v7, mProvinceList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$Province;>;"
    if-nez v7, :cond_0

    .line 467
    invoke-static {p0}, Lcom/sina/weibo/models/UserAddress;->getProvinceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    .line 469
    :cond_0
    if-eqz v7, :cond_1

    .line 470
    const/4 v3, 0x0

    .line 471
    .local v3, i:I
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/UserAddress$Province;

    .line 472
    .local v8, province:Lcom/sina/weibo/models/UserAddress$Province;
    invoke-virtual {v8}, Lcom/sina/weibo/models/UserAddress$Province;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getProvince()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 473
    invoke-virtual {v8}, Lcom/sina/weibo/models/UserAddress$Province;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p2, Lcom/sina/weibo/models/UserInfo;->province:Ljava/lang/String;

    .line 475
    invoke-virtual {v8}, Lcom/sina/weibo/models/UserAddress$Province;->getCitys()Ljava/util/List;

    move-result-object v2

    .line 476
    .local v2, cityList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$City;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-array v0, v9, [Ljava/lang/String;

    .line 477
    .local v0, cities:[Ljava/lang/String;
    const/4 v9, 0x0

    const-string v10, ""

    aput-object v10, v0, v9

    .line 478
    const/4 v6, 0x0

    .line 479
    .local v6, j:I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/UserAddress$City;

    .line 480
    .local v1, city:Lcom/sina/weibo/models/UserAddress$City;
    invoke-virtual {v1}, Lcom/sina/weibo/models/UserAddress$City;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v6

    .line 481
    invoke-virtual {v1}, Lcom/sina/weibo/models/UserAddress$City;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getCity()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 482
    invoke-virtual {v1}, Lcom/sina/weibo/models/UserAddress$City;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p2, Lcom/sina/weibo/models/UserInfo;->city:Ljava/lang/String;

    .line 491
    .end local v0           #cities:[Ljava/lang/String;
    .end local v1           #city:Lcom/sina/weibo/models/UserAddress$City;
    .end local v2           #cityList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$City;>;"
    .end local v3           #i:I
    .end local v5           #i$:Ljava/util/Iterator;
    .end local v6           #j:I
    .end local v8           #province:Lcom/sina/weibo/models/UserAddress$Province;
    :cond_1
    return-void

    .line 485
    .restart local v0       #cities:[Ljava/lang/String;
    .restart local v1       #city:Lcom/sina/weibo/models/UserAddress$City;
    .restart local v2       #cityList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$City;>;"
    .restart local v3       #i:I
    .restart local v5       #i$:Ljava/util/Iterator;
    .restart local v6       #j:I
    .restart local v8       #province:Lcom/sina/weibo/models/UserAddress$Province;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 488
    .end local v0           #cities:[Ljava/lang/String;
    .end local v1           #city:Lcom/sina/weibo/models/UserAddress$City;
    .end local v2           #cityList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$City;>;"
    .end local v5           #i$:Ljava/util/Iterator;
    .end local v6           #j:I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/CloseFriendUserInfo;)V
    .locals 2
    .parameter "info"

    .prologue
    .line 734
    if-nez p0, :cond_0

    .line 759
    :goto_0
    return-void

    .line 736
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getCloseFriendType()I

    move-result v0

    .line 738
    .local v0, friendType:I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 740
    :pswitch_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    goto :goto_0

    .line 743
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    goto :goto_0

    .line 747
    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    goto :goto_0

    .line 752
    :pswitch_3
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    goto :goto_0

    .line 738
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/sina/weibo/models/CloseFriendUserInfo;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "closeInfo"
    .parameter "info"

    .prologue
    .line 765
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getCloseFriendType()I

    move-result v0

    .line 769
    .local v0, friendType:I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 771
    :pswitch_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    goto :goto_0

    .line 774
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    goto :goto_0

    .line 778
    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    goto :goto_0

    .line 783
    :pswitch_3
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    goto :goto_0

    .line 769
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/sina/weibo/models/Follow;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "follow"
    .parameter "userInfo"

    .prologue
    const/4 v0, 0x1

    .line 276
    iget-object v1, p0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setProfileImageUrl(Ljava/lang/String;)V

    .line 279
    iget v1, p0, Lcom/sina/weibo/models/Follow;->relation:I

    invoke-static {v1, p1}, Lcom/sina/weibo/utils/ep;->a(ILcom/sina/weibo/models/JsonUserInfo;)V

    .line 280
    iget v1, p0, Lcom/sina/weibo/models/Follow;->vip:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setVerified(Z)V

    .line 281
    iget v0, p0, Lcom/sina/weibo/models/Follow;->vipsubtype:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setVerifiedType(I)V

    .line 282
    iget v0, p0, Lcom/sina/weibo/models/Follow;->level:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setLevel(I)V

    .line 283
    iget v0, p0, Lcom/sina/weibo/models/Follow;->member_type:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setMember_type(I)V

    .line 284
    return-void

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/Follow;Lcom/sina/weibo/models/UserInfo;)V
    .locals 1
    .parameter "follow"
    .parameter "userInfo"

    .prologue
    .line 265
    iget-object v0, p0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    .line 268
    iget v0, p0, Lcom/sina/weibo/models/Follow;->relation:I

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->relation:I

    .line 269
    iget v0, p0, Lcom/sina/weibo/models/Follow;->vip:I

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->vip:I

    .line 270
    iget v0, p0, Lcom/sina/weibo/models/Follow;->vipsubtype:I

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    .line 271
    iget v0, p0, Lcom/sina/weibo/models/Follow;->level:I

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->level:I

    .line 272
    iget v0, p0, Lcom/sina/weibo/models/Follow;->member_type:I

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->member_type:I

    .line 273
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/JsonFan;Lcom/sina/weibo/models/Follow;)V
    .locals 2
    .parameter "fan"
    .parameter "follow"

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    .line 194
    const-string v0, "-1"

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->gid:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/models/JsonFan;->nick:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    .line 196
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->attdate:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/models/JsonFan;->portrait:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    .line 198
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->extdesc:Ljava/lang/String;

    .line 199
    iget v0, p0, Lcom/sina/weibo/models/JsonFan;->relation:I

    iput v0, p1, Lcom/sina/weibo/models/Follow;->relation:I

    .line 200
    iget v0, p0, Lcom/sina/weibo/models/JsonFan;->vip:I

    iput v0, p1, Lcom/sina/weibo/models/Follow;->vip:I

    .line 201
    iget v0, p0, Lcom/sina/weibo/models/JsonFan;->vipsubtype:I

    iput v0, p1, Lcom/sina/weibo/models/Follow;->vipsubtype:I

    .line 202
    iget v0, p0, Lcom/sina/weibo/models/JsonFan;->level:I

    iput v0, p1, Lcom/sina/weibo/models/Follow;->level:I

    .line 203
    iget v0, p0, Lcom/sina/weibo/models/JsonFan;->privacy_message:I

    iput v0, p1, Lcom/sina/weibo/models/Follow;->privacy_message:I

    .line 204
    iget-object v0, p1, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    .line 205
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    .line 206
    iget v0, p0, Lcom/sina/weibo/models/JsonFan;->member_type:I

    iput v0, p1, Lcom/sina/weibo/models/Follow;->member_type:I

    .line 207
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/JsonFan;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "fan"
    .parameter "userInfo"

    .prologue
    const/4 v0, 0x1

    .line 356
    iget-object v1, p0, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/sina/weibo/models/JsonFan;->nick:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/sina/weibo/models/JsonFan;->portrait:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setProfileImageUrl(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/sina/weibo/models/JsonFan;->remark:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setRemark(Ljava/lang/String;)V

    .line 360
    iget v1, p0, Lcom/sina/weibo/models/JsonFan;->relation:I

    invoke-static {v1, p1}, Lcom/sina/weibo/utils/ep;->a(ILcom/sina/weibo/models/JsonUserInfo;)V

    .line 361
    iget v1, p0, Lcom/sina/weibo/models/JsonFan;->vip:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setVerified(Z)V

    .line 362
    iget v0, p0, Lcom/sina/weibo/models/JsonFan;->vipsubtype:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setVerifiedType(I)V

    .line 363
    iget v0, p0, Lcom/sina/weibo/models/JsonFan;->level:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setLevel(I)V

    .line 364
    iget v0, p0, Lcom/sina/weibo/models/JsonFan;->member_type:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setMember_type(I)V

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/models/JsonFan;->scheme:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setScheme(Ljava/lang/String;)V

    .line 366
    iget v0, p0, Lcom/sina/weibo/models/JsonFan;->is_page:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setIsPage(I)V

    .line 367
    return-void

    .line 361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/JsonFan;Lcom/sina/weibo/models/UserInfo;)V
    .locals 1
    .parameter "fan"
    .parameter "userInfo"

    .prologue
    .line 339
    iget-object v0, p0, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/models/JsonFan;->nick:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/models/JsonFan;->portrait:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/models/JsonFan;->remark:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->remark:Ljava/lang/String;

    .line 348
    iget v0, p0, Lcom/sina/weibo/models/JsonFan;->relation:I

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->relation:I

    .line 349
    iget v0, p0, Lcom/sina/weibo/models/JsonFan;->vip:I

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->vip:I

    .line 350
    iget v0, p0, Lcom/sina/weibo/models/JsonFan;->vipsubtype:I

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    .line 351
    iget v0, p0, Lcom/sina/weibo/models/JsonFan;->level:I

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->level:I

    .line 352
    iget v0, p0, Lcom/sina/weibo/models/JsonFan;->member_type:I

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->member_type:I

    .line 353
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "message"
    .parameter "userInfo"

    .prologue
    const/4 v0, 0x1

    .line 300
    iget-object v1, p0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setProfileImageUrl(Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setRemark(Ljava/lang/String;)V

    .line 304
    iget v1, p0, Lcom/sina/weibo/models/JsonMessage;->vip:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setVerified(Z)V

    .line 305
    iget v0, p0, Lcom/sina/weibo/models/JsonMessage;->vipsubtype:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setVerifiedType(I)V

    .line 306
    iget v0, p0, Lcom/sina/weibo/models/JsonMessage;->level:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setLevel(I)V

    .line 307
    iget v0, p0, Lcom/sina/weibo/models/JsonMessage;->relation:I

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/ep;->a(ILcom/sina/weibo/models/JsonUserInfo;)V

    .line 308
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonMessage;->isBlock()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setBlocked(Z)V

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->gender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setGender(Ljava/lang/String;)V

    .line 310
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/UserInfo;)V
    .locals 1
    .parameter "message"
    .parameter "userInfo"

    .prologue
    .line 287
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->remark:Ljava/lang/String;

    .line 292
    iget v0, p0, Lcom/sina/weibo/models/JsonMessage;->vip:I

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->vip:I

    .line 293
    iget v0, p0, Lcom/sina/weibo/models/JsonMessage;->vipsubtype:I

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    .line 294
    iget v0, p0, Lcom/sina/weibo/models/JsonMessage;->level:I

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->level:I

    .line 295
    iget v0, p0, Lcom/sina/weibo/models/JsonMessage;->relation:I

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->relation:I

    .line 296
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonMessage;->isBlock()Z

    move-result v0

    iput-boolean v0, p1, Lcom/sina/weibo/models/UserInfo;->isBlocked:Z

    .line 297
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/Follow;)V
    .locals 2
    .parameter "jUser"
    .parameter "follow"

    .prologue
    .line 118
    new-instance v0, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/UserInfo;-><init>()V

    .line 119
    .local v0, userInfo:Lcom/sina/weibo/models/UserInfo;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 120
    iget v1, v0, Lcom/sina/weibo/models/UserInfo;->vip:I

    iput v1, p1, Lcom/sina/weibo/models/Follow;->vip:I

    .line 121
    iget v1, v0, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iput v1, p1, Lcom/sina/weibo/models/Follow;->vipsubtype:I

    .line 122
    iget v1, v0, Lcom/sina/weibo/models/UserInfo;->level:I

    iput v1, p1, Lcom/sina/weibo/models/Follow;->level:I

    .line 123
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/JsonFan;)V
    .locals 2
    .parameter "jUser"
    .parameter "follow"

    .prologue
    .line 126
    new-instance v0, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/UserInfo;-><init>()V

    .line 127
    .local v0, userInfo:Lcom/sina/weibo/models/UserInfo;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 128
    iget v1, v0, Lcom/sina/weibo/models/UserInfo;->vip:I

    iput v1, p1, Lcom/sina/weibo/models/JsonFan;->vip:I

    .line 129
    iget v1, v0, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iput v1, p1, Lcom/sina/weibo/models/JsonFan;->vipsubtype:I

    .line 130
    iget v1, v0, Lcom/sina/weibo/models/UserInfo;->level:I

    iput v1, p1, Lcom/sina/weibo/models/JsonFan;->level:I

    .line 131
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 1
    .parameter "userInfo"
    .parameter "message"

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 327
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    .line 328
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    .line 329
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    .line 330
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p1, Lcom/sina/weibo/models/JsonMessage;->vip:I

    .line 331
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/JsonMessage;->vipsubtype:I

    .line 332
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getLevel()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/JsonMessage;->level:I

    .line 333
    invoke-static {p0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;)I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/JsonMessage;->relation:I

    .line 334
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->isBlocked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonMessage;->setBlock(Z)V

    .line 336
    return-void

    .line 330
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V
    .locals 5
    .parameter "jUser"
    .parameter "user"

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput v3, p1, Lcom/sina/weibo/models/UserInfo;->vip:I

    .line 80
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    .line 81
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getLevel()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->level:I

    .line 99
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    .line 84
    iput v3, p1, Lcom/sina/weibo/models/UserInfo;->vip:I

    .line 85
    iput v2, p1, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    .line 86
    iput v2, p1, Lcom/sina/weibo/models/UserInfo;->level:I

    goto :goto_0

    .line 88
    :cond_1
    iput v2, p1, Lcom/sina/weibo/models/UserInfo;->vip:I

    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    .line 90
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v0

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_2

    .line 91
    const/4 v0, 0x7

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->level:I

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 93
    iput v4, p1, Lcom/sina/weibo/models/UserInfo;->level:I

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getLevel()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->level:I

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "user"
    .parameter "userInfo"

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 258
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setProfileImageUrl(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setVerified(Z)V

    .line 260
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setVerifiedType(I)V

    .line 261
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setLevel(I)V

    .line 262
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/UserInfo;)V
    .locals 2
    .parameter "user"
    .parameter "userInfo"

    .prologue
    const/4 v1, 0x0

    .line 245
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    .line 248
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    .line 249
    iput v1, p1, Lcom/sina/weibo/models/UserInfo;->vip:I

    .line 250
    iput v1, p1, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    .line 251
    iput v1, p1, Lcom/sina/weibo/models/UserInfo;->level:I

    .line 253
    :cond_0
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/UserInfo;Lcom/sina/weibo/models/Follow;)V
    .locals 2
    .parameter "userInfo"
    .parameter "follow"

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    .line 178
    const-string v0, "-1"

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->gid:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    .line 180
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->attdate:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    .line 182
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->extdesc:Ljava/lang/String;

    .line 183
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->relation:I

    iput v0, p1, Lcom/sina/weibo/models/Follow;->relation:I

    .line 184
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->vip:I

    iput v0, p1, Lcom/sina/weibo/models/Follow;->vip:I

    .line 185
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iput v0, p1, Lcom/sina/weibo/models/Follow;->vipsubtype:I

    .line 186
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->level:I

    iput v0, p1, Lcom/sina/weibo/models/Follow;->level:I

    .line 187
    iget-object v0, p1, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    .line 188
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    .line 189
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->member_type:I

    iput v0, p1, Lcom/sina/weibo/models/Follow;->member_type:I

    .line 190
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/UserInfo;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "user"
    .parameter "jUser"

    .prologue
    const/4 v1, 0x1

    .line 102
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->vip:I

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setVerified(Z)V

    .line 104
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setVerifiedType(I)V

    .line 105
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->level:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setLevel(I)V

    .line 115
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setVerified(Z)V

    .line 108
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->level:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 109
    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setVerifiedType(I)V

    .line 113
    :goto_1
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->level:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setLevel(I)V

    goto :goto_0

    .line 111
    :cond_1
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setVerifiedType(I)V

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1
    .parameter "relation"

    .prologue
    .line 656
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 2
    .parameter "privacy_message"
    .parameter "relation"

    .prologue
    const/4 v0, 0x1

    .line 541
    if-nez p0, :cond_1

    .line 542
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    .line 550
    :cond_0
    :goto_0
    return v0

    .line 546
    :cond_1
    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 550
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/Follow;)Z
    .locals 2
    .parameter "follow"

    .prologue
    .line 529
    iget v0, p0, Lcom/sina/weibo/models/Follow;->privacy_message:I

    iget v1, p0, Lcom/sina/weibo/models/Follow;->relation:I

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ep;->a(II)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "user"
    .parameter "uid"
    .parameter "nick"

    .prologue
    .line 814
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)[Ljava/lang/String;
    .locals 9
    .parameter "context"
    .parameter "jUserInfo"

    .prologue
    .line 501
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/String;

    .line 503
    .local v0, address:[Ljava/lang/String;
    const/4 v5, 0x0

    .line 504
    .local v5, mProvinceList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$Province;>;"
    if-nez v5, :cond_0

    .line 505
    invoke-static {p0}, Lcom/sina/weibo/models/UserAddress;->getProvinceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 508
    :cond_0
    if-eqz v5, :cond_3

    .line 509
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/UserAddress$Province;

    .line 510
    .local v6, province:Lcom/sina/weibo/models/UserAddress$Province;
    invoke-virtual {v6}, Lcom/sina/weibo/models/UserAddress$Province;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getProvince()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 511
    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/sina/weibo/models/UserAddress$Province;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    .line 513
    invoke-virtual {v6}, Lcom/sina/weibo/models/UserAddress$Province;->getCitys()Ljava/util/List;

    move-result-object v2

    .line 514
    .local v2, cityList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$City;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/UserAddress$City;

    .line 515
    .local v1, city:Lcom/sina/weibo/models/UserAddress$City;
    invoke-virtual {v1}, Lcom/sina/weibo/models/UserAddress$City;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 516
    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/sina/weibo/models/UserAddress$City;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    .line 525
    .end local v1           #city:Lcom/sina/weibo/models/UserAddress$City;
    .end local v2           #cityList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$City;>;"
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v6           #province:Lcom/sina/weibo/models/UserAddress$Province;
    :cond_3
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonFan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 802
    .local p0, users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .local v0, fans:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonFan;>;"
    if-eqz p0, :cond_0

    .line 805
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonUserInfo;

    .line 806
    .local v2, user:Lcom/sina/weibo/models/JsonUserInfo;
    new-instance v3, Lcom/sina/weibo/models/JsonFan;

    invoke-direct {v3, v2}, Lcom/sina/weibo/models/JsonFan;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 810
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #user:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/sina/weibo/models/Follow;)V
    .locals 3
    .parameter "follow"

    .prologue
    const/4 v2, 0x2

    .line 578
    iget v0, p0, Lcom/sina/weibo/models/Follow;->relation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/models/Follow;->relation:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 580
    :cond_0
    iput v2, p0, Lcom/sina/weibo/models/Follow;->relation:I

    .line 584
    :cond_1
    :goto_0
    return-void

    .line 581
    :cond_2
    iget v0, p0, Lcom/sina/weibo/models/Follow;->relation:I

    if-ne v0, v2, :cond_1

    .line 582
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/models/Follow;->relation:I

    goto :goto_0
.end method

.method public static b(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 1
    .parameter "userInfo"

    .prologue
    .line 592
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 593
    return-void
.end method

.method public static b(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/Follow;)V
    .locals 2
    .parameter "userInfo"
    .parameter "follow"

    .prologue
    const/4 v1, 0x1

    .line 210
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getGidStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->gid:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    .line 213
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->attdate:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getExtdesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->extdesc:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->remark:Ljava/lang/String;

    .line 217
    invoke-static {p0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;)I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/Follow;->relation:I

    .line 218
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/Follow;)V

    .line 220
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getAllowAllActMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/sina/weibo/models/Follow;->privacy_message:I

    .line 221
    iget-object v0, p1, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    .line 222
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/Follow;->member_type:I

    .line 224
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/Follow;->description:Ljava/lang/String;

    .line 225
    return-void

    :cond_0
    move v0, v1

    .line 220
    goto :goto_0
.end method

.method public static b(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/JsonFan;)V
    .locals 1
    .parameter "userInfo"
    .parameter "follow"

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/JsonFan;->nick:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/JsonFan;->portrait:Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/JsonFan;->remark:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getStatus()Lcom/sina/weibo/models/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getStatus()Lcom/sina/weibo/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/JsonFan;->mblogcontent:Ljava/lang/String;

    .line 235
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;)I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/JsonFan;->relation:I

    .line 236
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/JsonFan;)V

    .line 238
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getAllowAllActMsg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/sina/weibo/models/JsonFan;->privacy_message:I

    .line 239
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/JsonFan;->member_type:I

    .line 240
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/JsonFan;->scheme:Ljava/lang/String;

    .line 241
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getIsPage()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/JsonFan;->is_page:I

    .line 242
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V
    .locals 3
    .parameter "jUserInfo"
    .parameter "userInfo"

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    .line 371
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    .line 372
    iget-object v0, p1, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->remark:Ljava/lang/String;

    .line 376
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getGender()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7537"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->gender:I

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->intro:Ljava/lang/String;

    .line 380
    invoke-static {p0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;)I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->relation:I

    .line 381
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getCloseFriendType()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->close_friends_type:I

    .line 382
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getDistance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->distance:Ljava/lang/String;

    .line 383
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->info:Ljava/lang/String;

    .line 384
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    .line 385
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->portraitLarge:Ljava/lang/String;

    .line 386
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarHd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->portraitHd:Ljava/lang/String;

    .line 387
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getAllowMsg()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->allowmsg:I

    .line 388
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 389
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->viptitle:Ljava/lang/String;

    .line 391
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getFriendShipsRelation()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->friendships_relation:I

    .line 393
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->member_type:I

    .line 394
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->member_rank:I

    .line 395
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowersCount()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->attmenum:I

    .line 396
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getFriendsCount()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->meattnum:I

    .line 397
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getFavouritesCount()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->favBlogNum:I

    .line 398
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getStatusesCount()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->mblognum:I

    .line 399
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->isBlocked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/sina/weibo/models/UserInfo;->isBlocked:Z

    .line 403
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->birthday:Ljava/lang/String;

    .line 404
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->email:Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getBlogurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->blogurl:Ljava/lang/String;

    .line 406
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getQq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->qq:Ljava/lang/String;

    .line 407
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getMsn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->msn:Ljava/lang/String;

    .line 409
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getBadges()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->mBadges:Ljava/util/List;

    .line 410
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getEducationInfos()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->education_info:Ljava/util/List;

    .line 411
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getCareerInfos()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->career_info:Ljava/util/List;

    .line 412
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getWeihao()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->weihao:Ljava/lang/String;

    .line 413
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getMbprivilege()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->mbprivilege:Ljava/lang/String;

    .line 414
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/models/UserInfo;->profile_cover_url:Ljava/lang/String;

    .line 415
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getIs_plugin()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->is_plugin:I

    .line 416
    return-void

    .line 377
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static b(Lcom/sina/weibo/models/UserInfo;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 1
    .parameter "userInfo"
    .parameter "jUserInfo"

    .prologue
    .line 419
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setName(Ljava/lang/String;)V

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->remark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setRemark(Ljava/lang/String;)V

    .line 428
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->gender:I

    if-nez v0, :cond_1

    .line 429
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setGender(Ljava/lang/String;)V

    .line 433
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->intro:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setDescription(Ljava/lang/String;)V

    .line 434
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->relation:I

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/ep;->a(ILcom/sina/weibo/models/JsonUserInfo;)V

    .line 435
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->close_friends_type:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setCloseFriendType(I)V

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->distance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setDistance(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->info:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setInfo(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setProfileImageUrl(Ljava/lang/String;)V

    .line 439
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->allowmsg:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setAllowMsg(I)V

    .line 440
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/UserInfo;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->viptitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setVerifiedReason(Ljava/lang/String;)V

    .line 443
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->friendships_relation:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setFriendShipsRelation(I)V

    .line 444
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->member_type:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setMember_type(I)V

    .line 445
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->attmenum:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowersCount(I)V

    .line 446
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->meattnum:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setFriendsCount(I)V

    .line 447
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->favBlogNum:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setFavouritesCount(I)V

    .line 448
    iget v0, p0, Lcom/sina/weibo/models/UserInfo;->mblognum:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setStatusesCount(I)V

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->birthday:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setBirthday(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setEmail(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->blogurl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setBlogurl(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->qq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setQq(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfo;->msn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setMsn(Ljava/lang/String;)V

    .line 455
    return-void

    .line 424
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 425
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_1
    const-string v0, "f"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setGender(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(Lcom/sina/weibo/models/Follow;)V
    .locals 2
    .parameter "follow"

    .prologue
    .line 642
    iget v0, p0, Lcom/sina/weibo/models/Follow;->relation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 643
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/Follow;->relation:I

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iget v0, p0, Lcom/sina/weibo/models/Follow;->relation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 645
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/models/Follow;->relation:I

    goto :goto_0
.end method

.method public static c(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "userInfo"

    .prologue
    const/4 v1, 0x0

    .line 601
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setFriendShipsRelation(I)V

    .line 602
    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 603
    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowMe(Z)V

    .line 604
    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setCloseFriendType(I)V

    .line 605
    return-void
.end method

.method public static d(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 1
    .parameter "userInfo"

    .prologue
    const/4 v0, 0x0

    .line 613
    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 614
    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setCloseFriendType(I)V

    .line 615
    return-void
.end method

.method public static e(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 1
    .parameter "userInfo"

    .prologue
    .line 623
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setFriendShipsRelation(I)V

    .line 624
    return-void
.end method

.method public static f(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 1
    .parameter "userInfo"

    .prologue
    const/4 v0, 0x0

    .line 632
    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowMe(Z)V

    .line 633
    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setCloseFriendType(I)V

    .line 634
    return-void
.end method

.method public static g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;
    .locals 2
    .parameter "userInfo"

    .prologue
    .line 702
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v0

    if-nez v0, :cond_0

    .line 704
    sget-object v0, Lcom/sina/weibo/utils/eo;->b:Lcom/sina/weibo/utils/eo;

    .line 716
    :goto_0
    return-object v0

    .line 706
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/eo;->c:Lcom/sina/weibo/utils/eo;

    goto :goto_0

    .line 709
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v0

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getLevel()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 710
    :cond_2
    sget-object v0, Lcom/sina/weibo/utils/eo;->d:Lcom/sina/weibo/utils/eo;

    goto :goto_0

    .line 711
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getLevel()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 712
    sget-object v0, Lcom/sina/weibo/utils/eo;->e:Lcom/sina/weibo/utils/eo;

    goto :goto_0

    .line 716
    :cond_4
    sget-object v0, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    goto :goto_0
.end method

.method public static h(Lcom/sina/weibo/models/JsonUserInfo;)Z
    .locals 3
    .parameter "userInfo"

    .prologue
    const/4 v0, 0x0

    .line 720
    if-nez p0, :cond_1

    .line 727
    :cond_0
    :goto_0
    return v0

    .line 724
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/eo;->c:Lcom/sina/weibo/utils/eo;

    if-ne v1, v2, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i(Lcom/sina/weibo/models/JsonUserInfo;)Z
    .locals 3
    .parameter "userInfo"

    .prologue
    const/4 v1, 0x0

    .line 793
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 798
    :cond_0
    :goto_0
    return v1

    .line 797
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getGender()Ljava/lang/String;

    move-result-object v0

    .line 798
    .local v0, gender:Ljava/lang/String;
    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u7537"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static j(Lcom/sina/weibo/models/JsonUserInfo;)Ljava/lang/String;
    .locals 2
    .parameter "userInfo"

    .prologue
    .line 818
    if-nez p0, :cond_1

    .line 819
    const-string v0, ""

    .line 828
    :cond_0
    :goto_0
    return-object v0

    .line 822
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v0

    .line 824
    .local v0, url:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 825
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
