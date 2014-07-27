.class Lcom/sina/weibo/models/User$OAuth2;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OAuth2"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x313951bc50ee943bL


# instance fields
.field private access_token:Ljava/lang/String;

.field private expires:Ljava/lang/String;

.field private issued_at:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/models/User$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/models/User$OAuth2;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/sina/weibo/models/User$OAuth2;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/models/User$OAuth2;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/sina/weibo/models/User$OAuth2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/models/User$OAuth2;->access_token:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sina/weibo/models/User$OAuth2;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/models/User$OAuth2;->expires:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/sina/weibo/models/User$OAuth2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/models/User$OAuth2;->expires:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sina/weibo/models/User$OAuth2;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/models/User$OAuth2;->issued_at:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/sina/weibo/models/User$OAuth2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/models/User$OAuth2;->issued_at:Ljava/lang/String;

    return-object p1
.end method
