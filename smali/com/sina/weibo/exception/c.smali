.class public Lcom/sina/weibo/exception/c;
.super Ljava/lang/Exception;
.source "WeiboApiException.java"


# instance fields
.field private a:Lcom/sina/weibo/models/ErrorMessage;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/ErrorMessage;)V
    .locals 2
    .parameter "err"

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error Code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",Reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/models/ErrorMessage;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "detailMessage"
    .parameter "errno"

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lcom/sina/weibo/exception/c;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .parameter "throwable"

    .prologue
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/models/ErrorMessage;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/models/ErrorMessage;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->b:Ljava/lang/String;

    .line 35
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/models/ErrorMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/models/ErrorMessage;

    iget-object v0, v0, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/models/ErrorMessage;

    iget-object v0, v0, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/models/ErrorMessage;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/models/ErrorMessage;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ErrorMessage;->isWrongPassword()Z

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/models/ErrorMessage;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/models/ErrorMessage;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ErrorMessage;->isNeedAccessCode()Z

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/sina/weibo/models/AccessCode;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/exception/c;->a:Lcom/sina/weibo/models/ErrorMessage;

    iget-object v0, v0, Lcom/sina/weibo/models/ErrorMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
