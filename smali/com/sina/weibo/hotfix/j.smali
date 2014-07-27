.class public Lcom/sina/weibo/hotfix/j;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonHotfixInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/hotfix/j;->i:Z

    .line 143
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/hotfix/j;->i:Z

    .line 151
    return-void
.end method

.method private l(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .parameter "className"

    .prologue
    .line 192
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, params:[Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/hotfix/j;->a([Ljava/lang/String;)V

    .line 194
    return-object v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 3
    .parameter "className"

    .prologue
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/hotfix/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/hotfix/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/hotfix/j;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/hotfix/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, fileName:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/hotfix/j;->g(Ljava/lang/String;)V

    .line 203
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/hotfix/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "packageName"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/hotfix/j;->m:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0
    .parameter "className"

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sina/weibo/hotfix/j;->e:[Ljava/lang/String;

    .line 131
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/hotfix/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "from"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/hotfix/j;->l:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/hotfix/j;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "wm"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/hotfix/j;->k:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/hotfix/j;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "pacthInfo"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/hotfix/j;->g:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/hotfix/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "md5"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/hotfix/j;->h:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter "downloadUrl"

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/hotfix/j;->f:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/hotfix/j;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/hotfix/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "fileName"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/hotfix/j;->a:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .parameter "versionCode"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/hotfix/j;->b:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .parameter "pacthCode"

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/hotfix/j;->c:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 3
    .parameter "jsonObj"

    .prologue
    .line 175
    const-string v2, "download_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/hotfix/j;->f(Ljava/lang/String;)V

    .line 176
    const-string v2, "patch_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/hotfix/j;->d(Ljava/lang/String;)V

    .line 177
    const-string v2, "version_code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/hotfix/j;->h(Ljava/lang/String;)V

    .line 178
    const-string v2, "wm"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/hotfix/j;->c(Ljava/lang/String;)V

    .line 179
    const-string v2, "from"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/hotfix/j;->b(Ljava/lang/String;)V

    .line 180
    const-string v2, "md5"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/hotfix/j;->e(Ljava/lang/String;)V

    .line 181
    const-string v2, "ext"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/hotfix/j;->k(Ljava/lang/String;)V

    .line 182
    const-string v2, "patch_code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/hotfix/j;->i(Ljava/lang/String;)V

    .line 183
    const-string v2, "model_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/hotfix/j;->j(Ljava/lang/String;)V

    .line 184
    const-string v2, "package_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/hotfix/j;->a(Ljava/lang/String;)V

    .line 185
    const-string v2, "class_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, className:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/sina/weibo/hotfix/j;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 187
    .local v1, classNames:[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/hotfix/j;->m(Ljava/lang/String;)V

    .line 188
    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .parameter "model"

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/hotfix/j;->d:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .parameter "ext"

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sina/weibo/hotfix/j;->j:Ljava/lang/String;

    .line 139
    return-void
.end method
