.class public abstract Lcom/sina/weibo/hotfix/a;
.super Ljava/lang/Object;
.source "AbstractHotfixProcedure.java"


# static fields
.field protected static d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected a:Lcom/sina/weibo/hotfix/n;

.field protected b:Landroid/content/Context;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/hotfix/j;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/sina/weibo/hotfix/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    .line 18
    iput-object v0, p0, Lcom/sina/weibo/hotfix/a;->b:Landroid/content/Context;

    .line 83
    new-instance v0, Lcom/sina/weibo/hotfix/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/hotfix/b;-><init>(Lcom/sina/weibo/hotfix/a;)V

    iput-object v0, p0, Lcom/sina/weibo/hotfix/a;->e:Ljava/lang/Runnable;

    .line 24
    iput-object p1, p0, Lcom/sina/weibo/hotfix/a;->b:Landroid/content/Context;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/hotfix/a;->c:Ljava/util/List;

    .line 26
    return-void
.end method

.method private a(Lcom/sina/weibo/hotfix/j;Lcom/sina/weibo/hotfix/j;)Z
    .locals 4
    .parameter "oldHotfixInfo"
    .parameter "newHotfixInfo"

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p1}, Lcom/sina/weibo/hotfix/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/hotfix/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const-string v1, "\u6587\u4ef6\u540d\u76f8\u540c\uff0c\u4e0d\u4e0b\u8f7d"

    invoke-static {v1, v3}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    :goto_0
    return v0

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/hotfix/j;->d()I

    move-result v1

    invoke-virtual {p2}, Lcom/sina/weibo/hotfix/j;->d()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 223
    const-string v1, "\u65e7\u7248\u672c\u7248\u672c\u53f7\u9ad8\uff0c\u4e0d\u4e0b\u8f7d"

    invoke-static {v1, v3}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/hotfix/j;)Z
    .locals 6
    .parameter "context"
    .parameter "newHotfixInfo"

    .prologue
    const/4 v3, 0x0

    .line 191
    if-nez p2, :cond_0

    .line 208
    :goto_0
    return v3

    .line 195
    :cond_0
    invoke-virtual {p2}, Lcom/sina/weibo/hotfix/j;->c()I

    move-result v1

    .line 196
    .local v1, hotfixVerCode:I
    invoke-static {p1}, Lcom/sina/weibo/hotfix/h;->c(Landroid/content/Context;)I

    move-result v0

    .line 197
    .local v0, currentVerCode:I
    if-eq v0, v1, :cond_1

    .line 198
    const-string v4, "\u2461\u8865\u4e01\u7684VersionCode\u4e0e\u5e94\u7528VersionCode\u4e0d\u540c\uff0c\u4e0d\u4e0b\u8f7d"

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/hotfix/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sina/weibo/hotfix/h;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/hotfix/j;

    move-result-object v2

    .line 204
    .local v2, oldHotfixInfo:Lcom/sina/weibo/hotfix/j;
    if-eqz v2, :cond_2

    .line 205
    invoke-direct {p0, v2, p2}, Lcom/sina/weibo/hotfix/a;->a(Lcom/sina/weibo/hotfix/j;Lcom/sina/weibo/hotfix/j;)Z

    move-result v3

    goto :goto_0

    .line 207
    :cond_2
    const-string v3, "\u6b64\u6a21\u5757\u914d\u7f6e\u6587\u4ef6\u4e3a\u7a7a\u9700\u8981\u4e0b\u8f7d"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/hotfix/j;)Z
    .locals 1
    .parameter "hotfixInfo"

    .prologue
    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/hotfix/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/hotfix/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/sina/weibo/hotfix/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;)Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(Lcom/sina/weibo/hotfix/j;)V
    .locals 2
    .parameter "hotfixInfo"

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/sina/weibo/hotfix/a;->f()Lcom/sina/weibo/hotfix/n$a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/hotfix/n$a;->a:Lcom/sina/weibo/hotfix/n$a;

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    invoke-interface {v0}, Lcom/sina/weibo/hotfix/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Lcom/sina/weibo/hotfix/s;

    iget-object v1, p0, Lcom/sina/weibo/hotfix/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/hotfix/s;-><init>(Landroid/content/Context;Lcom/sina/weibo/hotfix/j;)V

    iput-object v0, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    invoke-interface {v0}, Lcom/sina/weibo/hotfix/n;->a()V

    .line 112
    new-instance v0, Lcom/sina/weibo/hotfix/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/weibo/hotfix/r;-><init>(Lcom/sina/weibo/hotfix/j;)V

    iput-object v0, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    goto :goto_0
.end method

.method public c(Lcom/sina/weibo/hotfix/j;)V
    .locals 2
    .parameter "hotfixInfo"

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/hotfix/a;->f()Lcom/sina/weibo/hotfix/n$a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/hotfix/n$a;->b:Lcom/sina/weibo/hotfix/n$a;

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    invoke-interface {v0}, Lcom/sina/weibo/hotfix/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    new-instance v0, Lcom/sina/weibo/hotfix/t;

    iget-object v1, p0, Lcom/sina/weibo/hotfix/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sina/weibo/hotfix/t;-><init>(Landroid/content/Context;Lcom/sina/weibo/hotfix/j;)V

    iput-object v0, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    invoke-interface {v0}, Lcom/sina/weibo/hotfix/n;->a()V

    .line 126
    new-instance v0, Lcom/sina/weibo/hotfix/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/weibo/hotfix/r;-><init>(Lcom/sina/weibo/hotfix/j;)V

    iput-object v0, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    goto :goto_0
.end method

.method protected abstract c()Z
.end method

.method public d()V
    .locals 3

    .prologue
    .line 59
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/hotfix/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/sina/weibo/hotfix/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/hotfix/j;

    .line 61
    .local v0, hotfixInfo:Lcom/sina/weibo/hotfix/j;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/hotfix/a;->e(Lcom/sina/weibo/hotfix/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/sina/weibo/hotfix/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/hotfix/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/hotfix/a;->a(Landroid/content/Context;Lcom/sina/weibo/hotfix/j;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/sina/weibo/hotfix/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    .end local v0           #hotfixInfo:Lcom/sina/weibo/hotfix/j;
    :cond_2
    return-void
.end method

.method public d(Lcom/sina/weibo/hotfix/j;)V
    .locals 4
    .parameter "hotfixInfo"

    .prologue
    .line 135
    const/4 v1, 0x1

    .line 136
    .local v1, isHotfixSignatureValid:Z
    invoke-virtual {p0}, Lcom/sina/weibo/hotfix/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/sina/weibo/hotfix/a;->f(Lcom/sina/weibo/hotfix/j;)Z

    move-result v1

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/hotfix/a;->f()Lcom/sina/weibo/hotfix/n$a;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/hotfix/n$a;->c:Lcom/sina/weibo/hotfix/n$a;

    if-ne v2, v3, :cond_1

    .line 140
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    invoke-interface {v2}, Lcom/sina/weibo/hotfix/n;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/hotfix/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, action:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/hotfix/u;

    iget-object v3, p0, Lcom/sina/weibo/hotfix/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3, p1, v0}, Lcom/sina/weibo/hotfix/u;-><init>(Landroid/content/Context;Lcom/sina/weibo/hotfix/j;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    .line 148
    .end local v0           #action:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    invoke-interface {v2}, Lcom/sina/weibo/hotfix/n;->a()V

    .line 145
    new-instance v2, Lcom/sina/weibo/hotfix/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sina/weibo/hotfix/r;-><init>(Lcom/sina/weibo/hotfix/j;)V

    iput-object v2, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/hotfix/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/hotfix/a;->e:Ljava/lang/Runnable;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/sina/weibo/hotfix/j;)Z
    .locals 7
    .parameter "hotfixInfo"

    .prologue
    const/4 v4, 0x1

    .line 166
    if-nez p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v4

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/hotfix/j;->d()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/sina/weibo/hotfix/j;->e()Ljava/lang/String;

    move-result-object v2

    .line 171
    .local v2, modelName:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/hotfix/a;->b:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/sina/weibo/hotfix/h;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/hotfix/j;

    move-result-object v3

    .line 172
    .local v3, oldHotfix:Lcom/sina/weibo/hotfix/j;
    if-eqz v3, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/sina/weibo/hotfix/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, action:Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    .local v1, intent:Landroid/content/Intent;
    sget-object v5, Lcom/sina/weibo/hotfix/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    sget-object v5, Lcom/sina/weibo/hotfix/h;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/sina/weibo/hotfix/j;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object v5, p0, Lcom/sina/weibo/hotfix/a;->b:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 182
    .end local v0           #action:Ljava/lang/String;
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #modelName:Ljava/lang/String;
    .end local v3           #oldHotfix:Lcom/sina/weibo/hotfix/j;
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public f()Lcom/sina/weibo/hotfix/n$a;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    invoke-interface {v0}, Lcom/sina/weibo/hotfix/n;->c()Lcom/sina/weibo/hotfix/n$a;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/sina/weibo/hotfix/j;)Z
    .locals 3
    .parameter "hotfixInfo"

    .prologue
    .line 230
    invoke-virtual {p1}, Lcom/sina/weibo/hotfix/j;->g()Ljava/lang/String;

    move-result-object v0

    .line 231
    .local v0, fileName:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/hotfix/a;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sina/weibo/hotfix/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    .local v1, hotfixFilePath:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/hotfix/a;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sina/weibo/hotfix/h;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public g()V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/sina/weibo/hotfix/a;->f()Lcom/sina/weibo/hotfix/n$a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/hotfix/n$a;->d:Lcom/sina/weibo/hotfix/n$a;

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    invoke-interface {v0}, Lcom/sina/weibo/hotfix/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    invoke-interface {v0}, Lcom/sina/weibo/hotfix/n;->a()V

    .line 157
    new-instance v0, Lcom/sina/weibo/hotfix/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/weibo/hotfix/r;-><init>(Lcom/sina/weibo/hotfix/j;)V

    iput-object v0, p0, Lcom/sina/weibo/hotfix/a;->a:Lcom/sina/weibo/hotfix/n;

    .line 160
    :cond_0
    return-void
.end method
