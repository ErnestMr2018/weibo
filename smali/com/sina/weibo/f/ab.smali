.class public Lcom/sina/weibo/f/ab;
.super Ljava/lang/Object;
.source "WifiTowerBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/ab;->a:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/ab;->b:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/ab;->c:Ljava/lang/String;

    .line 9
    const/16 v0, -0x64

    iput v0, p0, Lcom/sina/weibo/f/ab;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/sina/weibo/f/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter "signal"

    .prologue
    .line 41
    iput p1, p0, Lcom/sina/weibo/f/ab;->d:I

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "macAddress"

    .prologue
    .line 16
    iput-object p1, p0, Lcom/sina/weibo/f/ab;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/f/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "ssid"

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sina/weibo/f/ab;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/f/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "wifiType"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/f/ab;->c:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/sina/weibo/f/ab;->d:I

    return v0
.end method
