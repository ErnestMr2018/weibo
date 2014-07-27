.class public Lcom/sina/weibo/utils/bw;
.super Ljava/lang/Object;
.source "MblogCardCache.java"


# static fields
.field private static b:Lcom/sina/weibo/utils/bw;


# instance fields
.field private a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/card/model/MblogCardInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/utils/bw;->a:Landroid/support/v4/util/LruCache;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 1
    .parameter "key"

    .prologue
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/bw;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/utils/bw;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/sina/weibo/utils/bw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/utils/bw;->b:Lcom/sina/weibo/utils/bw;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/sina/weibo/utils/bw;

    invoke-direct {v0}, Lcom/sina/weibo/utils/bw;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/bw;->b:Lcom/sina/weibo/utils/bw;

    .line 39
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/bw;->b:Lcom/sina/weibo/utils/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(I)Z
    .locals 1
    .parameter "pageType"

    .prologue
    .line 119
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .parameter "pageId"
    .parameter "pageType"

    .prologue
    .line 106
    invoke-static {p1}, Lcom/sina/weibo/utils/bw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 p1, -0x1

    .line 110
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 114
    .end local p0
    :goto_0
    return-object p0

    .restart local p0
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/card/model/MblogCardInfo;)Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 6
    .parameter "cardInfo"

    .prologue
    const/4 v4, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object v4

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->isAsyn()Z

    move-result v5

    if-nez v5, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    .line 53
    .local v2, pageId:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v3

    .line 55
    .local v3, pageType:I
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 59
    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bw;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 61
    .local v1, key:Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/bw;->a(Ljava/lang/String;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 63
    .local v0, chechedCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_2

    .line 64
    iget-object v4, p0, Lcom/sina/weibo/utils/bw;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v4, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/utils/bw;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v4, v1, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/card/model/MblogCardInfo;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 2
    .parameter "pageId"
    .parameter "pageType"

    .prologue
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x0

    .line 87
    :goto_0
    return-object v1

    .line 85
    :cond_0
    invoke-static {p1, p2}, Lcom/sina/weibo/utils/bw;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, key:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/bw;->a(Ljava/lang/String;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    .local p2, mblogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    if-nez p2, :cond_1

    .line 160
    :cond_0
    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/sina/weibo/business/ba;->a(Ljava/util/List;)V

    .line 140
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 142
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 143
    .local v2, mblog:Lcom/sina/weibo/models/Status;
    if-nez v2, :cond_3

    .line 140
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 148
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->isAsyn()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 153
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v3

    .line 154
    .local v3, pageId:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v4

    .line 155
    .local v4, pageType:I
    invoke-virtual {p0, v3, v4}, Lcom/sina/weibo/utils/bw;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 157
    .end local v3           #pageId:Ljava/lang/String;
    .end local v4           #pageType:I
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/bw;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)Lcom/sina/weibo/card/model/MblogCardInfo;

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    .local p2, messages:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    if-nez p2, :cond_1

    .line 194
    :cond_0
    return-void

    .line 173
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 175
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonMessage;

    .line 176
    .local v2, message:Lcom/sina/weibo/models/JsonMessage;
    if-nez v2, :cond_3

    .line 173
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 181
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->isAsyn()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 186
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v3

    .line 187
    .local v3, pageId:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v4

    .line 188
    .local v4, pageType:I
    invoke-virtual {p0, v3, v4}, Lcom/sina/weibo/utils/bw;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 190
    .end local v3           #pageId:Ljava/lang/String;
    .end local v4           #pageType:I
    :cond_4
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v5

    invoke-virtual {v5, p1, v0}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/bw;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)Lcom/sina/weibo/card/model/MblogCardInfo;

    goto :goto_1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3
    .parameter "pageId"
    .parameter "pageType"

    .prologue
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {p1, p2}, Lcom/sina/weibo/utils/bw;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, key:Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/bw;->a(Ljava/lang/String;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 99
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_0

    .line 100
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->setValide(Z)V

    goto :goto_0
.end method
