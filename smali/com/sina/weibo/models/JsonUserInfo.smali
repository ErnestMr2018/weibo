.class public Lcom/sina/weibo/models/JsonUserInfo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonUserInfo.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final FLAG_CUSTOMIZED_BACKGROUND:I = 0x8

.field public static final FLAG_CUSTOMIZED_COVER:I = 0x6

.field public static final GENDER_FEMALE:Ljava/lang/String; = "f"

.field public static final GENDER_MALE:Ljava/lang/String; = "m"

.field public static final MEMBER_TYPE_EXPIRED_VIP:I = 0x2

.field public static final MEMBER_TYPE_MONTHLY:I = 0xb

.field public static final MEMBER_TYPE_MONTHLY_PAY:I = 0xd

.field public static final MEMBER_TYPE_NORMAL:I = 0x0

.field public static final MEMBER_TYPE_TRIAL:I = 0xe

.field public static final MEMBER_TYPE_YEARLY:I = 0xc

.field private static final serialVersionUID:J = 0x5b8eaa6e5a4b75a1L


# instance fields
.field private allow_all_act_msg:Z

.field private allow_all_comment:Z

.field private allow_msg:I

.field private avatar_hd:Ljava/lang/String;

.field private avatar_large:Ljava/lang/String;

.field private badge:Lcom/sina/weibo/models/UserBadge;

.field public badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserInfoBadge;",
            ">;"
        }
    .end annotation
.end field

.field private bi_followers_count:I

.field private birthday:Ljava/lang/String;

.field private career_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Career;",
            ">;"
        }
    .end annotation
.end field

.field private city:Ljava/lang/String;

.field private close_friends_type:I

.field private cover_image_phone:Ljava/lang/String;

.field private cover_image_phone_level:I

.field private created_at:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private education_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Education;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private extdesc:Ljava/lang/String;

.field private extend:Lcom/sina/weibo/models/UserExtend;

.field private favourites_count:I

.field private follow_me:Z

.field private followers_count:I

.field private following:Z

.field private friends_count:I

.field private friendships_relation:I

.field private gender:Ljava/lang/String;

.field private geo_enabled:Z

.field private gidstr:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private is_blocked:Z

.field private is_page:I

.field private is_plugin:I

.field private lang:Ljava/lang/String;

.field private level:I

.field private local_cover_path:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private mblogContent:Ljava/lang/String;

.field private mbrank:I

.field private mbtype:I

.field private msn:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private online_status:I

.field private priviousMemberType:I

.field private profile_image_url:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private qq:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private screen_name:Ljava/lang/String;

.field private status:Lcom/sina/weibo/models/Status;

.field private status_id:Ljava/lang/String;

.field private statuses_count:I

.field private type:Ljava/lang/String;

.field private unicom_free_pc:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private verified:Z

.field private verified_reason:Ljava/lang/String;

.field private verified_type:I

.field private weihao:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->priviousMemberType:I

    .line 285
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/AtUser;)V
    .locals 1
    .parameter "atUser"

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->priviousMemberType:I

    .line 308
    invoke-virtual {p1}, Lcom/sina/weibo/models/AtUser;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->id:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lcom/sina/weibo/models/AtUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->screen_name:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lcom/sina/weibo/models/AtUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->profile_image_url:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Lcom/sina/weibo/models/AtUser;->getRemark()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->remark:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/Follow;)V
    .locals 1
    .parameter "follow"

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->priviousMemberType:I

    .line 296
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/Follow;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 297
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/JsonFan;)V
    .locals 1
    .parameter "fan"

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->priviousMemberType:I

    .line 300
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonFan;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 301
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->priviousMemberType:I

    .line 292
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 293
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "user"

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->priviousMemberType:I

    .line 304
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 305
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/UserInfo;)V
    .locals 1
    .parameter "userInfo"

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->priviousMemberType:I

    .line 288
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/ep;->b(Lcom/sina/weibo/models/UserInfo;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 289
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "json"

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->priviousMemberType:I

    .line 316
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->priviousMemberType:I

    .line 324
    return-void
.end method

.method private checkRelation()V
    .locals 2

    .prologue
    .line 449
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->friendships_relation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 450
    invoke-static {p0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->friendships_relation:I

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->friendships_relation:I

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/ep;->a(ILcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "obj"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 840
    if-ne p0, p1, :cond_1

    .line 853
    :cond_0
    :goto_0
    return v1

    .line 842
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 843
    goto :goto_0

    .line 844
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 845
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 847
    check-cast v0, Lcom/sina/weibo/models/JsonUserInfo;

    .line 849
    .local v0, other:Lcom/sina/weibo/models/JsonUserInfo;
    iget-object v3, p0, Lcom/sina/weibo/models/JsonUserInfo;->id:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sina/weibo/models/JsonUserInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    move v1, v2

    .line 850
    goto :goto_0
.end method

.method public getAllowAllActMsg()Z
    .locals 1

    .prologue
    .line 681
    iget-boolean v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->allow_all_act_msg:Z

    return v0
.end method

.method public getAllowAllComment()Z
    .locals 1

    .prologue
    .line 697
    iget-boolean v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->allow_all_comment:Z

    return v0
.end method

.method public getAllowMsg()I
    .locals 1

    .prologue
    .line 914
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->allow_msg:I

    return v0
.end method

.method public getAvatarHd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->avatar_hd:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->avatar_hd:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAvatarLarge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->avatar_large:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->avatar_large:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBadge()Lcom/sina/weibo/models/UserBadge;
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->badge:Lcom/sina/weibo/models/UserBadge;

    return-object v0
.end method

.method public getBadges()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 816
    iget-object v3, p0, Lcom/sina/weibo/models/JsonUserInfo;->badges:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 817
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .local v1, temp:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/sina/weibo/models/JsonUserInfo;->badges:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/UserInfoBadge;

    .line 819
    .local v2, ub:Lcom/sina/weibo/models/UserInfoBadge;
    invoke-virtual {v2}, Lcom/sina/weibo/models/UserInfoBadge;->getSmall_icon()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 823
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #temp:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v2           #ub:Lcom/sina/weibo/models/UserInfoBadge;
    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public getBiFollowersCount()I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->bi_followers_count:I

    return v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->birthday:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->birthday:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBlogurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCareerInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Career;",
            ">;"
        }
    .end annotation

    .prologue
    .line 831
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->career_info:Ljava/util/List;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->city:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->city:Ljava/lang/String;

    goto :goto_0
.end method

.method public getClone()Lcom/sina/weibo/models/JsonUserInfo;
    .locals 2

    .prologue
    .line 458
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_0
    return-object v1

    .line 459
    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/CloneNotSupportedException;
    move-object v1, p0

    .line 460
    goto :goto_0
.end method

.method public getCloseFriendType()I
    .locals 1

    .prologue
    .line 744
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->close_friends_type:I

    return v0
.end method

.method public getCoverLevel()I
    .locals 1

    .prologue
    .line 977
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->cover_image_phone_level:I

    return v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->cover_image_phone:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->created_at:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->created_at:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->description:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->description:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->distance:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->distance:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->domain:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->domain:Ljava/lang/String;

    goto :goto_0
.end method

.method public getEducationInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Education;",
            ">;"
        }
    .end annotation

    .prologue
    .line 827
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->education_info:Ljava/util/List;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->email:Ljava/lang/String;

    goto :goto_0
.end method

.method public getExtdesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->extdesc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->extdesc:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFavouritesCount()I
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->favourites_count:I

    return v0
.end method

.method public getFollowMe()Z
    .locals 1

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->follow_me:Z

    return v0
.end method

.method public getFollowersCount()I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->followers_count:I

    return v0
.end method

.method public getFollowing()Z
    .locals 1

    .prologue
    .line 673
    iget-boolean v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->following:Z

    return v0
.end method

.method public getFriendShipsRelation()I
    .locals 1

    .prologue
    .line 887
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->friendships_relation:I

    return v0
.end method

.method public getFriendsCount()I
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->friends_count:I

    return v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->gender:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->gender:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGeoEnabled()Z
    .locals 1

    .prologue
    .line 689
    iget-boolean v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->geo_enabled:Z

    return v0
.end method

.method public getGidStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->gidstr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->gidstr:Ljava/lang/String;

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->info:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->info:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIsPage()I
    .locals 1

    .prologue
    .line 1047
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->is_page:I

    return v0
.end method

.method public getIs_plugin()I
    .locals 1

    .prologue
    .line 985
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->is_plugin:I

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->lang:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->lang:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->level:I

    return v0
.end method

.method public getLocalCoverPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->local_cover_path:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->location:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->location:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMblogContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->status:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->status:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v0

    .line 898
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getMbprivilege()Ljava/lang/String;
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->extend:Lcom/sina/weibo/models/UserExtend;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->extend:Lcom/sina/weibo/models/UserExtend;

    invoke-virtual {v0}, Lcom/sina/weibo/models/UserExtend;->getMbprivilege()Ljava/lang/String;

    move-result-object v0

    .line 958
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMember_rank()I
    .locals 1

    .prologue
    .line 883
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->mbrank:I

    return v0
.end method

.method public getMember_type()I
    .locals 1

    .prologue
    .line 875
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->mbtype:I

    return v0
.end method

.method public getMsn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->msn:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->msn:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOnlineStatus()I
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->online_status:I

    return v0
.end method

.method public getPriviousMemberType()I
    .locals 1

    .prologue
    .line 1001
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->priviousMemberType:I

    return v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->profile_image_url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->profile_image_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->province:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->province:Ljava/lang/String;

    goto :goto_0
.end method

.method public getQq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->qq:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->qq:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRegVipMob()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->unicom_free_pc:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->remark:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->remark:Ljava/lang/String;

    goto :goto_0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->screen_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->screen_name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStatus()Lcom/sina/weibo/models/Status;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->status:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method public getStatusId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->status_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->status_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStatusesCount()I
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->statuses_count:I

    return v0
.end method

.method public getTaobao()I
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->badge:Lcom/sina/weibo/models/UserBadge;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->badge:Lcom/sina/weibo/models/UserBadge;

    invoke-virtual {v0}, Lcom/sina/weibo/models/UserBadge;->getTaobao()I

    move-result v0

    .line 1019
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVerified()I
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->verified:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVerifiedReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->verified_reason:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->verified_reason:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVerifiedType()I
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->verified_type:I

    return v0
.end method

.method public getWeihao()Ljava/lang/String;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->weihao:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->weihao:Ljava/lang/String;

    goto :goto_0
.end method

.method public hasCustomizedPri(I)Z
    .locals 3
    .parameter "n"

    .prologue
    .line 1062
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getMbprivilege()Ljava/lang/String;

    move-result-object v1

    .line 1063
    .local v1, mbprivilege:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_1

    .line 1064
    :cond_0
    const/4 v2, 0x0

    .line 1067
    :goto_0
    return v2

    .line 1066
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1067
    .local v0, bigInteger:Ljava/math/BigInteger;
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 858
    const/16 v0, 0x1f

    .line 859
    .local v0, prime:I
    const/4 v1, 0x1

    .line 860
    .local v1, result:I
    iget-object v2, p0, Lcom/sina/weibo/models/JsonUserInfo;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit8 v1, v2, 0x1f

    .line 862
    return v1
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/JsonUserInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 867
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/JsonUserInfo;->parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public isBlocked()Z
    .locals 1

    .prologue
    .line 906
    iget-boolean v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->is_blocked:Z

    return v0
.end method

.method public isFemale()Z
    .locals 2

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonUserInfo;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1043
    iget v1, p0, Lcom/sina/weibo/models/JsonUserInfo;->is_page:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVerified()Z
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->verified:Z

    return v0
.end method

.method protected parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 12
    .parameter "obj"

    .prologue
    const/4 v9, -0x1

    .line 327
    if-nez p1, :cond_0

    .line 328
    const/4 p0, 0x0

    .line 441
    .end local p0
    :goto_0
    return-object p0

    .line 331
    .restart local p0
    :cond_0
    const-string v8, "id"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->id:Ljava/lang/String;

    .line 332
    const-string v8, "screen_name"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->screen_name:Ljava/lang/String;

    .line 333
    const-string v8, "gender"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->gender:Ljava/lang/String;

    .line 334
    const-string v8, "profile_image_url"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->profile_image_url:Ljava/lang/String;

    .line 335
    const-string v8, "followers_count"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->followers_count:I

    .line 336
    const-string v8, "verified"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->verified:Z

    .line 337
    const-string v8, "verified_type"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->verified_type:I

    .line 338
    const-string v8, "level"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->level:I

    .line 339
    const-string v8, "province"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->province:Ljava/lang/String;

    .line 340
    const-string v8, "city"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->city:Ljava/lang/String;

    .line 341
    const-string v8, "location"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->location:Ljava/lang/String;

    .line 342
    const-string v8, "friends_count"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->friends_count:I

    .line 343
    const-string v8, "statuses_count"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->statuses_count:I

    .line 344
    const-string v8, "favourites_count"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->favourites_count:I

    .line 345
    const-string v8, "created_at"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->created_at:Ljava/lang/String;

    .line 346
    const-string v8, "status"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 347
    .local v6, statusJson:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 348
    new-instance v8, Lcom/sina/weibo/models/Status;

    invoke-direct {v8, v6}, Lcom/sina/weibo/models/Status;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->status:Lcom/sina/weibo/models/Status;

    .line 350
    :cond_1
    const-string v8, "description"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/utils/s;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->description:Ljava/lang/String;

    .line 351
    const-string v8, "name"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->name:Ljava/lang/String;

    .line 352
    const-string v8, "domain"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->domain:Ljava/lang/String;

    .line 353
    const-string v8, "following"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->following:Z

    .line 354
    const-string v8, "allow_all_act_msg"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->allow_all_act_msg:Z

    .line 355
    const-string v8, "remark"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->remark:Ljava/lang/String;

    .line 356
    const-string v8, "geo_enabled"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->geo_enabled:Z

    .line 357
    const-string v8, "allow_all_comment"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->allow_all_comment:Z

    .line 358
    const-string v8, "avatar_large"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->avatar_large:Ljava/lang/String;

    .line 359
    const-string v8, "avatar_hd"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->avatar_hd:Ljava/lang/String;

    .line 360
    const-string v8, "verified_reason"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->verified_reason:Ljava/lang/String;

    .line 361
    const-string v8, "follow_me"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->follow_me:Z

    .line 362
    const-string v8, "online_status"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->online_status:I

    .line 363
    const-string v8, "status_id"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->status_id:Ljava/lang/String;

    .line 364
    const-string v8, "bi_followers_count"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->bi_followers_count:I

    .line 365
    const-string v8, "lang"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->lang:Ljava/lang/String;

    .line 366
    const-string v8, "distance"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->distance:Ljava/lang/String;

    .line 367
    const-string v8, "extdesc"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->extdesc:Ljava/lang/String;

    .line 368
    const-string v8, "info"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->info:Ljava/lang/String;

    .line 369
    const-string v8, "mbtype"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->mbtype:I

    .line 370
    const-string v8, "mbrank"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->mbrank:I

    .line 371
    const-string v8, "friendships_relation"

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->friendships_relation:I

    .line 372
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonUserInfo;->checkRelation()V

    .line 373
    const-string v8, "is_blocked"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->is_blocked:Z

    .line 375
    const-string v8, "gidstr"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->gidstr:Ljava/lang/String;

    .line 379
    const-string v8, "close_friends_type"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 380
    const-string v8, "close_friends_type"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->close_friends_type:I

    .line 385
    :goto_1
    const-string v8, "status"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 386
    .local v7, statusObj:Lorg/json/JSONObject;
    if-eqz v7, :cond_2

    .line 387
    const-string v8, "text"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->mblogContent:Ljava/lang/String;

    .line 390
    :cond_2
    const-string v8, "birthday"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->birthday:Ljava/lang/String;

    .line 391
    const-string v8, "email"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->email:Ljava/lang/String;

    .line 392
    const-string v8, "url"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->url:Ljava/lang/String;

    .line 393
    const-string v8, "qq"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->qq:Ljava/lang/String;

    .line 394
    const-string v8, "msn"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->msn:Ljava/lang/String;

    .line 395
    const-string v8, "type"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->type:Ljava/lang/String;

    .line 397
    const-string v8, "badges"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 398
    .local v3, jarrBadges:Lorg/json/JSONArray;
    if-eqz v3, :cond_4

    .line 399
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->badges:Ljava/util/List;

    .line 400
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_4

    .line 402
    iget-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->badges:Ljava/util/List;

    new-instance v9, Lcom/sina/weibo/models/UserInfoBadge;

    invoke-direct {v9}, Lcom/sina/weibo/models/UserInfoBadge;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "small_icon"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/UserInfoBadge;->setSmall_icon(Ljava/lang/String;)Lcom/sina/weibo/models/UserInfoBadge;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 382
    .end local v1           #i:I
    .end local v3           #jarrBadges:Lorg/json/JSONArray;
    .end local v7           #statusObj:Lorg/json/JSONObject;
    :cond_3
    iput v9, p0, Lcom/sina/weibo/models/JsonUserInfo;->close_friends_type:I

    goto :goto_1

    .line 406
    .restart local v3       #jarrBadges:Lorg/json/JSONArray;
    .restart local v7       #statusObj:Lorg/json/JSONObject;
    :cond_4
    const-string v8, "education_info"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 407
    .local v5, jarrEducationInfos:Lorg/json/JSONArray;
    if-eqz v5, :cond_5

    .line 408
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->education_info:Ljava/util/List;

    .line 409
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_5

    .line 410
    iget-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->education_info:Ljava/util/List;

    new-instance v9, Lcom/sina/weibo/models/Education;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/sina/weibo/models/Education;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 414
    .end local v1           #i:I
    :cond_5
    const-string v8, "career_info"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 415
    .local v4, jarrCareerInfos:Lorg/json/JSONArray;
    if-eqz v4, :cond_6

    .line 416
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->career_info:Ljava/util/List;

    .line 417
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_6

    .line 418
    iget-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->career_info:Ljava/util/List;

    new-instance v9, Lcom/sina/weibo/models/Career;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/sina/weibo/models/Career;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 422
    .end local v1           #i:I
    :cond_6
    const-string v8, "weihao"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->weihao:Ljava/lang/String;

    .line 424
    const-string v8, "allow_msg"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->allow_msg:I

    .line 426
    const-string v8, "extend"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 427
    .local v0, extendObj:Lorg/json/JSONObject;
    if-eqz v0, :cond_7

    .line 428
    new-instance v8, Lcom/sina/weibo/models/UserExtend;

    invoke-direct {v8, v0}, Lcom/sina/weibo/models/UserExtend;-><init>(Lorg/json/JSONObject;)V

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->extend:Lcom/sina/weibo/models/UserExtend;

    .line 431
    :cond_7
    const-string v8, "cover_image_phone"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->cover_image_phone:Ljava/lang/String;

    .line 432
    const-string v8, "cover_image_phone_level"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->cover_image_phone_level:I

    .line 434
    const-string v8, "badge"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 435
    .local v2, jBadge:Lorg/json/JSONObject;
    if-eqz v2, :cond_8

    .line 436
    new-instance v8, Lcom/sina/weibo/models/UserBadge;

    invoke-direct {v8, v2}, Lcom/sina/weibo/models/UserBadge;-><init>(Lorg/json/JSONObject;)V

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->badge:Lcom/sina/weibo/models/UserBadge;

    .line 438
    :cond_8
    const-string v8, "unicom_free_pc"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->unicom_free_pc:Ljava/lang/String;

    .line 439
    const-string v8, "scheme"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->scheme:Ljava/lang/String;

    .line 440
    const-string v8, "is_page"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonUserInfo;->is_page:I

    goto/16 :goto_0
.end method

.method public setAllowAllActMsg(Z)V
    .locals 0
    .parameter "allow_all_act_msg"

    .prologue
    .line 685
    iput-boolean p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->allow_all_act_msg:Z

    .line 686
    return-void
.end method

.method public setAllowAllComment(Z)V
    .locals 0
    .parameter "allow_all_comment"

    .prologue
    .line 701
    iput-boolean p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->allow_all_comment:Z

    .line 702
    return-void
.end method

.method public setAllowMsg(I)V
    .locals 0
    .parameter "allowMsg"

    .prologue
    .line 918
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->allow_msg:I

    .line 919
    return-void
.end method

.method public setAvatarHd(Ljava/lang/String;)V
    .locals 0
    .parameter "avatar_hd"

    .prologue
    .line 661
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->avatar_hd:Ljava/lang/String;

    .line 662
    return-void
.end method

.method public setAvatarLarge(Ljava/lang/String;)V
    .locals 0
    .parameter "avatar_large"

    .prologue
    .line 653
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->avatar_large:Ljava/lang/String;

    .line 654
    return-void
.end method

.method public setBadge(Lcom/sina/weibo/models/UserBadge;)V
    .locals 0
    .parameter "badge"

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->badge:Lcom/sina/weibo/models/UserBadge;

    .line 1028
    return-void
.end method

.method public setBadges(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 931
    .local p1, badge:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/sina/weibo/models/JsonUserInfo;->badges:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 932
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/models/JsonUserInfo;->badges:Ljava/util/List;

    .line 934
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 935
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 936
    .local v0, ba:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/models/JsonUserInfo;->badges:Ljava/util/List;

    new-instance v3, Lcom/sina/weibo/models/UserInfoBadge;

    invoke-direct {v3}, Lcom/sina/weibo/models/UserInfoBadge;-><init>()V

    invoke-virtual {v3, v0}, Lcom/sina/weibo/models/UserInfoBadge;->setSmall_icon(Ljava/lang/String;)Lcom/sina/weibo/models/UserInfoBadge;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 938
    .end local v0           #ba:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public setBiFollowersCount(I)V
    .locals 0
    .parameter "bi_followers_count"

    .prologue
    .line 549
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->bi_followers_count:I

    .line 550
    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0
    .parameter "birthday"

    .prologue
    .line 780
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->birthday:Ljava/lang/String;

    .line 781
    return-void
.end method

.method public setBlocked(Z)V
    .locals 0
    .parameter "is_blocked"

    .prologue
    .line 910
    iput-boolean p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->is_blocked:Z

    .line 911
    return-void
.end method

.method public setBlogurl(Ljava/lang/String;)V
    .locals 0
    .parameter "blogurl"

    .prologue
    .line 796
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->url:Ljava/lang/String;

    .line 797
    return-void
.end method

.method public setCareerInfos(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Career;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 945
    .local p1, careerInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Career;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->career_info:Ljava/util/List;

    .line 946
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .parameter "city"

    .prologue
    .line 565
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->city:Ljava/lang/String;

    .line 566
    return-void
.end method

.method public setCloseFriendType(I)V
    .locals 0
    .parameter "closeFriendType"

    .prologue
    .line 748
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->close_friends_type:I

    .line 749
    return-void
.end method

.method public setCoverLevel(I)V
    .locals 0
    .parameter "cover_level"

    .prologue
    .line 981
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->cover_image_phone_level:I

    .line 982
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "profile_cover_url"

    .prologue
    .line 973
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->cover_image_phone:Ljava/lang/String;

    .line 974
    return-void
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0
    .parameter "created_at"

    .prologue
    .line 605
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->created_at:Ljava/lang/String;

    .line 606
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .parameter "description"

    .prologue
    .line 621
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->description:Ljava/lang/String;

    .line 622
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0
    .parameter "distance"

    .prologue
    .line 756
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->distance:Ljava/lang/String;

    .line 757
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0
    .parameter "domain"

    .prologue
    .line 637
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->domain:Ljava/lang/String;

    .line 638
    return-void
.end method

.method public setEducationInfos(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Education;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 941
    .local p1, educationInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Education;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->education_info:Ljava/util/List;

    .line 942
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .parameter "email"

    .prologue
    .line 788
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->email:Ljava/lang/String;

    .line 789
    return-void
.end method

.method public setExtdesc(Ljava/lang/String;)V
    .locals 0
    .parameter "extdesc"

    .prologue
    .line 760
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->extdesc:Ljava/lang/String;

    .line 761
    return-void
.end method

.method public setFavouritesCount(I)V
    .locals 0
    .parameter "favourites_count"

    .prologue
    .line 597
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->favourites_count:I

    .line 598
    return-void
.end method

.method public setFollowMe(Z)V
    .locals 0
    .parameter "follow_me"

    .prologue
    .line 709
    iput-boolean p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->follow_me:Z

    .line 710
    return-void
.end method

.method public setFollowersCount(I)V
    .locals 0
    .parameter "followers_count"

    .prologue
    .line 505
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->followers_count:I

    .line 506
    return-void
.end method

.method public setFollowing(Z)V
    .locals 0
    .parameter "following"

    .prologue
    .line 677
    iput-boolean p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->following:Z

    .line 678
    return-void
.end method

.method public setFriendShipsRelation(I)V
    .locals 0
    .parameter "relation"

    .prologue
    .line 891
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->friendships_relation:I

    .line 892
    return-void
.end method

.method public setFriendsCount(I)V
    .locals 0
    .parameter "friends_count"

    .prologue
    .line 581
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->friends_count:I

    .line 582
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0
    .parameter "gender"

    .prologue
    .line 489
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->gender:Ljava/lang/String;

    .line 490
    return-void
.end method

.method public setGeoEnabled(Z)V
    .locals 0
    .parameter "geo_enabled"

    .prologue
    .line 693
    iput-boolean p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->geo_enabled:Z

    .line 694
    return-void
.end method

.method public setGidStr(Ljava/lang/String;)V
    .locals 0
    .parameter "gids"

    .prologue
    .line 740
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->gidstr:Ljava/lang/String;

    .line 741
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 469
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->id:Ljava/lang/String;

    .line 470
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0
    .parameter "info"

    .prologue
    .line 768
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->info:Ljava/lang/String;

    .line 769
    return-void
.end method

.method public setIsPage(I)V
    .locals 0
    .parameter "is_page"

    .prologue
    .line 1051
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->is_page:I

    .line 1052
    return-void
.end method

.method public setIs_plugin(I)V
    .locals 0
    .parameter "is_plugin"

    .prologue
    .line 989
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->is_plugin:I

    .line 990
    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0
    .parameter "lang"

    .prologue
    .line 725
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->lang:Ljava/lang/String;

    .line 726
    return-void
.end method

.method public setLevel(I)V
    .locals 0
    .parameter "level"

    .prologue
    .line 533
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->level:I

    .line 534
    return-void
.end method

.method public setLocalCoverPath(Ljava/lang/String;)V
    .locals 0
    .parameter "local_cover_path"

    .prologue
    .line 997
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->local_cover_path:Ljava/lang/String;

    .line 998
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0
    .parameter "location"

    .prologue
    .line 573
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->location:Ljava/lang/String;

    .line 574
    return-void
.end method

.method public setMbprivilege(Ljava/lang/String;)V
    .locals 1
    .parameter "mbprivilege"

    .prologue
    .line 962
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->extend:Lcom/sina/weibo/models/UserExtend;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->extend:Lcom/sina/weibo/models/UserExtend;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/UserExtend;->setMbprivilege(Ljava/lang/String;)V

    .line 965
    :cond_0
    return-void
.end method

.method public setMember_rank(I)V
    .locals 0
    .parameter "member_rank"

    .prologue
    .line 879
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->mbrank:I

    .line 880
    return-void
.end method

.method public setMember_type(I)V
    .locals 0
    .parameter "member_type"

    .prologue
    .line 871
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->mbtype:I

    .line 872
    return-void
.end method

.method public setMsn(Ljava/lang/String;)V
    .locals 0
    .parameter "msn"

    .prologue
    .line 812
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->msn:Ljava/lang/String;

    .line 813
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 629
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->name:Ljava/lang/String;

    .line 630
    return-void
.end method

.method public setOnlineStatus(I)V
    .locals 0
    .parameter "online_status"

    .prologue
    .line 541
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->online_status:I

    .line 542
    return-void
.end method

.method public setPriviousMemberType(I)V
    .locals 0
    .parameter "priviousMemberType"

    .prologue
    .line 1005
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->priviousMemberType:I

    .line 1006
    return-void
.end method

.method public setProfileImageUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "profile_image_url"

    .prologue
    .line 497
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->profile_image_url:Ljava/lang/String;

    .line 498
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0
    .parameter "province"

    .prologue
    .line 557
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->province:Ljava/lang/String;

    .line 558
    return-void
.end method

.method public setQq(Ljava/lang/String;)V
    .locals 0
    .parameter "qq"

    .prologue
    .line 804
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->qq:Ljava/lang/String;

    .line 805
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0
    .parameter "remark"

    .prologue
    .line 645
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->remark:Ljava/lang/String;

    .line 646
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->scheme:Ljava/lang/String;

    .line 1040
    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0
    .parameter "screen_name"

    .prologue
    .line 477
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->screen_name:Ljava/lang/String;

    .line 478
    return-void
.end method

.method public setStatus(Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "status"

    .prologue
    .line 923
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->status:Lcom/sina/weibo/models/Status;

    .line 924
    return-void
.end method

.method public setStatusId(Ljava/lang/String;)V
    .locals 0
    .parameter "status_id"

    .prologue
    .line 717
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->status_id:Ljava/lang/String;

    .line 718
    return-void
.end method

.method public setStatusesCount(I)V
    .locals 0
    .parameter "statuses_count"

    .prologue
    .line 589
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->statuses_count:I

    .line 590
    return-void
.end method

.method public setTaobao(I)V
    .locals 1
    .parameter "taobao"

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->badge:Lcom/sina/weibo/models/UserBadge;

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/sina/weibo/models/JsonUserInfo;->badge:Lcom/sina/weibo/models/UserBadge;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/UserBadge;->setTaobao(I)V

    .line 1012
    :cond_0
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 927
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->type:Ljava/lang/String;

    .line 928
    return-void
.end method

.method public setVerified(Z)V
    .locals 0
    .parameter "verified"

    .prologue
    .line 517
    iput-boolean p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->verified:Z

    .line 518
    return-void
.end method

.method public setVerifiedReason(Ljava/lang/String;)V
    .locals 0
    .parameter "verified_reason"

    .prologue
    .line 669
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->verified_reason:Ljava/lang/String;

    .line 670
    return-void
.end method

.method public setVerifiedType(I)V
    .locals 0
    .parameter "verified_type"

    .prologue
    .line 525
    iput p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->verified_type:I

    .line 526
    return-void
.end method

.method public setWeihao(Ljava/lang/String;)V
    .locals 0
    .parameter "weihao"

    .prologue
    .line 949
    iput-object p1, p0, Lcom/sina/weibo/models/JsonUserInfo;->weihao:Ljava/lang/String;

    .line 950
    return-void
.end method
