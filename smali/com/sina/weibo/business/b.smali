.class public Lcom/sina/weibo/business/b;
.super Ljava/lang/Object;
.source "CardManager.java"


# static fields
.field private static a:Lcom/sina/weibo/business/b;


# instance fields
.field private b:Lcom/sina/weibo/utils/n;

.field private c:Lcom/sina/weibo/datasource/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/business/b;->a:Lcom/sina/weibo/business/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/sina/weibo/business/b;->b:Lcom/sina/weibo/utils/n;

    .line 36
    iput-object v0, p0, Lcom/sina/weibo/business/b;->c:Lcom/sina/weibo/datasource/a/c;

    .line 40
    invoke-static {}, Lcom/sina/weibo/utils/n;->a()Lcom/sina/weibo/utils/n;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/b;->b:Lcom/sina/weibo/utils/n;

    .line 41
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/b;->c:Lcom/sina/weibo/datasource/a/c;

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/business/b;
    .locals 1
    .parameter "context"

    .prologue
    .line 46
    sget-object v0, Lcom/sina/weibo/business/b;->a:Lcom/sina/weibo/business/b;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/sina/weibo/business/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/business/b;->a:Lcom/sina/weibo/business/b;

    .line 50
    :cond_0
    sget-object v0, Lcom/sina/weibo/business/b;->a:Lcom/sina/weibo/business/b;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/business/b;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/business/b;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 202
    iget-object v1, p0, Lcom/sina/weibo/business/b;->c:Lcom/sina/weibo/datasource/a/c;

    invoke-virtual {v1}, Lcom/sina/weibo/datasource/a/c;->a()I

    move-result v0

    .line 204
    .local v0, count:I
    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/business/b;->c:Lcom/sina/weibo/datasource/a/c;

    add-int/lit16 v2, v0, -0x3e8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/datasource/a/c;->a(I)Z

    .line 208
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 3
    .parameter "itemId"

    .prologue
    .line 60
    const/4 v1, 0x0

    .line 62
    .local v1, uid:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 66
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_1
    invoke-static {p1, v1}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object v2, p0, Lcom/sina/weibo/business/b;->b:Lcom/sina/weibo/utils/n;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/utils/n;->a(Ljava/lang/String;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 73
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 188
    new-instance v1, Lcom/sina/weibo/business/c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/business/c;-><init>(Lcom/sina/weibo/business/b;)V

    .line 196
    .local v1, r:Ljava/lang/Runnable;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v6, "default"

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 4
    .parameter "cardInfo"

    .prologue
    .line 110
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v3

    if-nez v3, :cond_0

    .line 118
    const/4 v2, 0x0

    .line 120
    .local v2, uid:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 124
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v1

    .line 130
    .local v1, itemId:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    invoke-static {v1, v2}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v3, p0, Lcom/sina/weibo/business/b;->b:Lcom/sina/weibo/utils/n;

    invoke-virtual {v3, v1, p1}, Lcom/sina/weibo/utils/n;->a(Ljava/lang/String;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/model/PageCardInfo;

    .line 137
    iget-object v3, p0, Lcom/sina/weibo/business/b;->c:Lcom/sina/weibo/datasource/a/c;

    invoke-virtual {v3, p1, v2}, Lcom/sina/weibo/datasource/a/c;->b(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;)Z

    move-result v0

    .line 139
    .local v0, isExist:Z
    if-nez v0, :cond_3

    .line 140
    iget-object v3, p0, Lcom/sina/weibo/business/b;->c:Lcom/sina/weibo/datasource/a/c;

    invoke-virtual {v3, p1, v2}, Lcom/sina/weibo/datasource/a/c;->a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;)Z

    goto :goto_0

    .line 142
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/business/b;->c:Lcom/sina/weibo/datasource/a/c;

    invoke-virtual {v3, p1, v2}, Lcom/sina/weibo/datasource/a/c;->c(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 3
    .parameter "itemId"

    .prologue
    .line 83
    const/4 v1, 0x0

    .line 85
    .local v1, uid:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 89
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    const/4 v0, 0x0

    .line 101
    :cond_1
    :goto_0
    return-object v0

    .line 93
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/business/b;->c:Lcom/sina/weibo/datasource/a/c;

    invoke-virtual {v2, p1, v1}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 95
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    if-eqz v0, :cond_1

    .line 97
    invoke-static {p1, v1}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    iget-object v2, p0, Lcom/sina/weibo/business/b;->b:Lcom/sina/weibo/utils/n;

    invoke-virtual {v2, p1, v0}, Lcom/sina/weibo/utils/n;->a(Ljava/lang/String;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/model/PageCardInfo;

    goto :goto_0
.end method
