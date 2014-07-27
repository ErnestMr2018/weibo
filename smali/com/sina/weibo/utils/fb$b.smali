.class public Lcom/sina/weibo/utils/fb$b;
.super Ljava/lang/Object;
.source "VerifiedAppsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/fb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/utils/fb$b;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/utils/fb$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/utils/fb$b;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/sina/weibo/utils/fb$b;
    .locals 8
    .parameter "verifiedApps"

    .prologue
    .line 30
    new-instance v2, Lcom/sina/weibo/utils/fb$b;

    invoke-direct {v2}, Lcom/sina/weibo/utils/fb$b;-><init>()V

    .line 31
    .local v2, list:Lcom/sina/weibo/utils/fb$b;
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 32
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 34
    .local v5, verifiedApp:Lorg/json/JSONObject;
    if-nez v5, :cond_1

    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    const-string v6, "package"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .local v4, pkgName:Ljava/lang/String;
    const-string v6, "sign_md5"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .local v3, pkgMd5Sign:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 42
    new-instance v0, Lcom/sina/weibo/utils/fb$a;

    invoke-direct {v0, v4, v3}, Lcom/sina/weibo/utils/fb$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .local v0, app:Lcom/sina/weibo/utils/fb$a;
    iget-object v6, v2, Lcom/sina/weibo/utils/fb$b;->a:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    .end local v0           #app:Lcom/sina/weibo/utils/fb$a;
    .end local v1           #i:I
    .end local v3           #pkgMd5Sign:Ljava/lang/String;
    .end local v4           #pkgName:Ljava/lang/String;
    .end local v5           #verifiedApp:Lorg/json/JSONObject;
    :cond_2
    return-object v2
.end method

.method static synthetic a(Lcom/sina/weibo/utils/fb$b;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/utils/fb$b;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/utils/fb$a;
    .locals 4
    .parameter "pkgName"
    .parameter "md5Sign"

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 63
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/utils/fb$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/utils/fb$a;

    .line 59
    .local v0, app:Lcom/sina/weibo/utils/fb$a;
    invoke-static {v0}, Lcom/sina/weibo/utils/fb$a;->a(Lcom/sina/weibo/utils/fb$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/sina/weibo/utils/fb$a;->b(Lcom/sina/weibo/utils/fb$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .end local v0           #app:Lcom/sina/weibo/utils/fb$a;
    :cond_3
    move-object v0, v2

    .line 63
    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/fb$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/utils/fb$b;->a:Ljava/util/List;

    return-object v0
.end method
