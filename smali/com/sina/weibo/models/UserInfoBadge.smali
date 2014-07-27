.class public Lcom/sina/weibo/models/UserInfoBadge;
.super Ljava/lang/Object;
.source "UserInfoBadge.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x528802af7e252d11L


# instance fields
.field private small_icon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSmall_icon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfoBadge;->small_icon:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/UserInfoBadge;->small_icon:Ljava/lang/String;

    goto :goto_0
.end method

.method public setSmall_icon(Ljava/lang/String;)Lcom/sina/weibo/models/UserInfoBadge;
    .locals 0
    .parameter "small_icon"

    .prologue
    .line 19
    iput-object p1, p0, Lcom/sina/weibo/models/UserInfoBadge;->small_icon:Ljava/lang/String;

    .line 20
    return-object p0
.end method
