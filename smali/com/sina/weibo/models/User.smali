.class public Lcom/sina/weibo/models/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/User$1;,
        Lcom/sina/weibo/models/User$OAuth2;
    }
.end annotation


# static fields
.field public static final LOGIN_UID_LENGTH:I = 0xa

.field public static final USER_TYPE_INVALID:I = -0x1

.field public static final USER_TYPE_LOGIN:I = 0x1

.field public static final USER_TYPE_VISITOR:I = 0x0

.field public static final VISITOR_UID_LENGTH:I = 0xd

.field private static final serialVersionUID:J = 0x7e095b8d20313d68L


# instance fields
.field public gsid:Ljava/lang/String;

.field public interceptad:Ljava/lang/String;

.field public msg_url:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field private oauth2:Lcom/sina/weibo/models/User$OAuth2;
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "oauth2.0"
    .end annotation
.end field

.field private oauth_token:Ljava/lang/String;

.field private oauth_token_secret:Ljava/lang/String;

.field public pass:Ljava/lang/String;

.field public portrait_url:Ljava/lang/String;

.field public screen_name:Ljava/lang/String;

.field public status:I

.field public uid:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/sina/weibo/models/User$OAuth2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/User$OAuth2;-><init>(Lcom/sina/weibo/models/User$1;)V

    iput-object v0, p0, Lcom/sina/weibo/models/User;->oauth2:Lcom/sina/weibo/models/User$OAuth2;

    .line 35
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAccess_token()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/models/User;->oauth2:Lcom/sina/weibo/models/User$OAuth2;

    if-nez v0, :cond_0

    .line 77
    const-string v0, ""

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/User;->oauth2:Lcom/sina/weibo/models/User$OAuth2;

    #getter for: Lcom/sina/weibo/models/User$OAuth2;->access_token:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/models/User$OAuth2;->access$100(Lcom/sina/weibo/models/User$OAuth2;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpires()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/models/User;->oauth2:Lcom/sina/weibo/models/User$OAuth2;

    if-nez v0, :cond_0

    .line 91
    const-string v0, ""

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/User;->oauth2:Lcom/sina/weibo/models/User$OAuth2;

    #getter for: Lcom/sina/weibo/models/User$OAuth2;->expires:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/models/User$OAuth2;->access$200(Lcom/sina/weibo/models/User$OAuth2;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getIssued_at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/models/User;->oauth2:Lcom/sina/weibo/models/User$OAuth2;

    if-nez v0, :cond_0

    .line 105
    const-string v0, ""

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/User;->oauth2:Lcom/sina/weibo/models/User$OAuth2;

    #getter for: Lcom/sina/weibo/models/User$OAuth2;->issued_at:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/models/User$OAuth2;->access$300(Lcom/sina/weibo/models/User$OAuth2;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOauth_token()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/models/User;->oauth_token:Ljava/lang/String;

    return-object v0
.end method

.method public getOauth_token_secret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/models/User;->oauth_token_secret:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()I
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 44
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 1
    .parameter "oauth_token2"

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/models/User;->oauth2:Lcom/sina/weibo/models/User$OAuth2;

    #setter for: Lcom/sina/weibo/models/User$OAuth2;->access_token:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/models/User$OAuth2;->access$102(Lcom/sina/weibo/models/User$OAuth2;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setExpires(Ljava/lang/String;)V
    .locals 2
    .parameter "expires"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/models/User;->oauth2:Lcom/sina/weibo/models/User$OAuth2;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/sina/weibo/models/User$OAuth2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/User$OAuth2;-><init>(Lcom/sina/weibo/models/User$1;)V

    iput-object v0, p0, Lcom/sina/weibo/models/User;->oauth2:Lcom/sina/weibo/models/User$OAuth2;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/User;->oauth2:Lcom/sina/weibo/models/User$OAuth2;

    #setter for: Lcom/sina/weibo/models/User$OAuth2;->expires:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/models/User$OAuth2;->access$202(Lcom/sina/weibo/models/User$OAuth2;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setIssued_at(Ljava/lang/String;)V
    .locals 2
    .parameter "issued_at"

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/models/User;->oauth2:Lcom/sina/weibo/models/User$OAuth2;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/sina/weibo/models/User$OAuth2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/User$OAuth2;-><init>(Lcom/sina/weibo/models/User$1;)V

    iput-object v0, p0, Lcom/sina/weibo/models/User;->oauth2:Lcom/sina/weibo/models/User$OAuth2;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/User;->oauth2:Lcom/sina/weibo/models/User$OAuth2;

    #setter for: Lcom/sina/weibo/models/User$OAuth2;->issued_at:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/models/User$OAuth2;->access$302(Lcom/sina/weibo/models/User$OAuth2;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setOauth_token(Ljava/lang/String;)V
    .locals 0
    .parameter "oauth_token"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/models/User;->oauth_token:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setOauth_token_secret(Ljava/lang/String;)V
    .locals 0
    .parameter "oauth_token_secret"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/models/User;->oauth_token_secret:Ljava/lang/String;

    .line 65
    return-void
.end method
