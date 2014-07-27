.class public final Lcom/sina/weibo/sdk/internal/a$b;
.super Ljava/lang/Object;
.source "FetchThirdAppInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/sina/weibo/sdk/internal/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "verifyAppId"

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/a$b;->a:Ljava/lang/String;

    .line 49
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/sdk/internal/a$b;->b:I

    .line 50
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/a$b;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter "errorState"

    .prologue
    .line 61
    iput p1, p0, Lcom/sina/weibo/sdk/internal/a$b;->b:I

    .line 62
    return-void
.end method

.method public a(Lcom/sina/weibo/sdk/internal/p;)V
    .locals 0
    .parameter "appInfo"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/a$b;->c:Lcom/sina/weibo/sdk/internal/p;

    .line 70
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/weibo/sdk/internal/a$b;->b:I

    return v0
.end method

.method public c()Lcom/sina/weibo/sdk/internal/p;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/a$b;->c:Lcom/sina/weibo/sdk/internal/p;

    return-object v0
.end method
