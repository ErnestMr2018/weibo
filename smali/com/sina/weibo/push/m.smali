.class public Lcom/sina/weibo/push/m;
.super Ljava/lang/Object;
.source "PushQrcodeMap.java"


# static fields
.field private static a:Lcom/sina/weibo/push/m;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    .line 28
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/push/m;
    .locals 2
    .parameter "context"

    .prologue
    .line 31
    const-class v1, Lcom/sina/weibo/push/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/push/m;->a:Lcom/sina/weibo/push/m;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/sina/weibo/push/m;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/push/m;->a:Lcom/sina/weibo/push/m;

    .line 35
    :cond_0
    sget-object v0, Lcom/sina/weibo/push/m;->a:Lcom/sina/weibo/push/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "str1"
    .parameter "str2"

    .prologue
    .line 200
    if-nez p1, :cond_1

    .line 201
    if-nez p2, :cond_0

    .line 202
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    iget-object v1, p0, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 170
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "key_qrcode_text"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 181
    iget-object v1, p0, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 183
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "key_qrcode_scheme"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    iget-object v1, p0, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 196
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "key_container_host"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private f(Ljava/lang/String;)V
    .locals 2
    .parameter "qrcodeText"

    .prologue
    .line 162
    iget-object v1, p0, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 164
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "key_qrcode_text"

    if-nez p1, :cond_0

    const-string p1, ""

    .end local p1
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2
    .parameter "qrcodeScheme"

    .prologue
    .line 174
    iget-object v1, p0, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 176
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "key_qrcode_scheme"

    if-nez p1, :cond_0

    const-string p1, ""

    .end local p1
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2
    .parameter "containerHost"

    .prologue
    .line 187
    iget-object v1, p0, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 189
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "key_container_host"

    if-nez p1, :cond_0

    const-string p1, ""

    .end local p1
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/push/m;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/push/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/m;->c:Ljava/lang/String;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "qrcodeText"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/push/m;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/push/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iput-object p1, p0, Lcom/sina/weibo/push/m;->c:Ljava/lang/String;

    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/m;->f(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/push/m;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/sina/weibo/push/m;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/m;->d:Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter "qrcodeScheme"

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/push/m;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/push/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iput-object p1, p0, Lcom/sina/weibo/push/m;->d:Ljava/lang/String;

    .line 75
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/m;->g(Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/push/m;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/sina/weibo/push/m;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/m;->e:Ljava/lang/String;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/push/m;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, ""

    .line 120
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/push/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .parameter "containerHost"

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/push/m;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/push/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iput-object p1, p0, Lcom/sina/weibo/push/m;->e:Ljava/lang/String;

    .line 102
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/m;->h(Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .parameter "qrcodeText"

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/sina/weibo/push/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/push/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3
    .parameter "containerId"

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/sina/weibo/push/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, qrcodeScheme:Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v1

    .line 148
    :cond_1
    const-string v2, "pageinfo"

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/dl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "infopage"

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/dl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cardlist"

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/dl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    :cond_2
    const-string v2, "containerid"

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/dl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "pageid"

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/dl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method
