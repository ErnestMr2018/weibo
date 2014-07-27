.class public abstract Lcom/sina/weibo/utils/i;
.super Ljava/lang/Object;
.source "BaseListTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/sina/weibo/BaseActivity;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:Ljava/lang/Throwable;

.field protected f:Z

.field protected g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/sina/weibo/utils/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/i$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BaseActivity;)V
    .locals 2
    .parameter "ctx"

    .prologue
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    const/4 v1, 0x1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/utils/i;->b:Ljava/util/List;

    .line 84
    const v0, 0x7fffffff

    iput v0, p0, Lcom/sina/weibo/utils/i;->c:I

    .line 86
    iput v1, p0, Lcom/sina/weibo/utils/i;->d:I

    .line 90
    iput-boolean v1, p0, Lcom/sina/weibo/utils/i;->f:Z

    .line 92
    const-string v0, "default"

    iput-object v0, p0, Lcom/sina/weibo/utils/i;->g:Ljava/lang/String;

    .line 96
    iput-boolean v1, p0, Lcom/sina/weibo/utils/i;->i:Z

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/utils/i;->j:Z

    .line 103
    iput-object p1, p0, Lcom/sina/weibo/utils/i;->a:Lcom/sina/weibo/BaseActivity;

    .line 104
    return-void
.end method

.method private final a(ILjava/util/List;Ljava/lang/Throwable;)V
    .locals 3
    .parameter "page"
    .parameter
    .parameter "mThr"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    .local p2, result:Ljava/util/List;,"Ljava/util/List<TT;>;"
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 159
    iput-boolean v2, p0, Lcom/sina/weibo/utils/i;->j:Z

    .line 160
    iput-boolean v1, p0, Lcom/sina/weibo/utils/i;->h:Z

    .line 161
    iput-boolean v1, p0, Lcom/sina/weibo/utils/i;->i:Z

    .line 162
    iput-object p3, p0, Lcom/sina/weibo/utils/i;->e:Ljava/lang/Throwable;

    .line 164
    if-eqz p2, :cond_1

    .line 165
    iput p1, p0, Lcom/sina/weibo/utils/i;->d:I

    .line 166
    invoke-virtual {p0, p2}, Lcom/sina/weibo/utils/i;->a(Ljava/util/List;)V

    .line 173
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sina/weibo/utils/i;->f:Z

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p0, v1}, Lcom/sina/weibo/utils/i;->e(I)V

    .line 178
    :goto_1
    return-void

    .line 168
    :cond_1
    if-eqz p3, :cond_0

    .line 169
    invoke-virtual {p0, p3}, Lcom/sina/weibo/utils/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sina/weibo/utils/i;->e(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/utils/i;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sina/weibo/utils/i;->l()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/i;ILjava/util/List;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/utils/i;->a(ILjava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/utils/i;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sina/weibo/utils/i;->m()V

    return-void
.end method

.method private f(I)V
    .locals 4
    .parameter "method"

    .prologue
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 121
    iget-boolean v0, p0, Lcom/sina/weibo/utils/i;->i:Z

    if-eqz v0, :cond_0

    .line 122
    if-ne p1, v1, :cond_1

    .line 123
    iput-boolean v1, p0, Lcom/sina/weibo/utils/i;->f:Z

    .line 124
    new-instance v0, Lcom/sina/weibo/utils/i$a;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/utils/i$a;-><init>(Lcom/sina/weibo/utils/i;I)V

    iput-object v0, p0, Lcom/sina/weibo/utils/i;->k:Lcom/sina/weibo/utils/i$a;

    .line 126
    invoke-virtual {p0, v1}, Lcom/sina/weibo/utils/i;->d(I)V

    .line 134
    :goto_0
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/i;->k:Lcom/sina/weibo/utils/i$a;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    iget-object v3, p0, Lcom/sina/weibo/utils/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void

    .line 128
    :cond_1
    iput-boolean v2, p0, Lcom/sina/weibo/utils/i;->f:Z

    .line 129
    new-instance v0, Lcom/sina/weibo/utils/i$a;

    iget v1, p0, Lcom/sina/weibo/utils/i;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/utils/i$a;-><init>(Lcom/sina/weibo/utils/i;I)V

    iput-object v0, p0, Lcom/sina/weibo/utils/i;->k:Lcom/sina/weibo/utils/i$a;

    .line 131
    invoke-virtual {p0, v2}, Lcom/sina/weibo/utils/i;->d(I)V

    goto :goto_0
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 155
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/utils/i;->i:Z

    .line 156
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    const/4 v1, 0x1

    .line 228
    iput-boolean v1, p0, Lcom/sina/weibo/utils/i;->j:Z

    .line 229
    iput-boolean v1, p0, Lcom/sina/weibo/utils/i;->h:Z

    .line 230
    iput-boolean v1, p0, Lcom/sina/weibo/utils/i;->i:Z

    .line 232
    iget-boolean v0, p0, Lcom/sina/weibo/utils/i;->f:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0, v1}, Lcom/sina/weibo/utils/i;->e(I)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/i;->e(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 110
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/i;->f(I)V

    .line 111
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter "pageTotal"

    .prologue
    .line 258
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    iput p1, p0, Lcom/sina/weibo/utils/i;->c:I

    .line 259
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "taskTag"

    .prologue
    .line 274
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    iput-object p1, p0, Lcom/sina/weibo/utils/i;->g:Ljava/lang/String;

    .line 275
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter "mThr"

    .prologue
    .line 224
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/i;->a:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/utils/i;->a:Lcom/sina/weibo/BaseActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 225
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 186
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    .local p1, result:Ljava/util/List;,"Ljava/util/List<TT;>;"
    iget-boolean v0, p0, Lcom/sina/weibo/utils/i;->f:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/i;->b(Ljava/util/List;)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/i;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter "taskRequested"

    .prologue
    .line 278
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    iput-boolean p1, p0, Lcom/sina/weibo/utils/i;->h:Z

    .line 279
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 117
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/i;->f(I)V

    .line 118
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "pageCurrent"

    .prologue
    .line 266
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    iput p1, p0, Lcom/sina/weibo/utils/i;->d:I

    .line 267
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 200
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    .local p1, result:Ljava/util/List;,"Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/utils/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    :cond_0
    return-void
.end method

.method protected abstract c(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected c(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 214
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    .local p1, result:Ljava/util/List;,"Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    const/4 v0, 0x1

    .line 144
    iget-boolean v1, p0, Lcom/sina/weibo/utils/i;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/utils/i;->k:Lcom/sina/weibo/utils/i$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/utils/i;->k:Lcom/sina/weibo/utils/i$a;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/i$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/utils/i;->k:Lcom/sina/weibo/utils/i$a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/utils/i$a;->cancel(Z)Z

    .line 146
    iput-boolean v0, p0, Lcom/sina/weibo/utils/i;->i:Z

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 247
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .local v0, list:Ljava/util/List;,"Ljava/util/List<TT;>;"
    iget-object v1, p0, Lcom/sina/weibo/utils/i;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    return-object v0
.end method

.method protected abstract d(I)V
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 240
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    .local p1, list:Ljava/util/List;,"Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/utils/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    :cond_0
    return-void
.end method

.method protected abstract e(I)V
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 254
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    iget-boolean v0, p0, Lcom/sina/weibo/utils/i;->f:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 287
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    iget-boolean v0, p0, Lcom/sina/weibo/utils/i;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/utils/i;->c:I

    iget v1, p0, Lcom/sina/weibo/utils/i;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 296
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    iget-boolean v0, p0, Lcom/sina/weibo/utils/i;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 304
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/utils/i;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 311
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    iget-object v1, p0, Lcom/sina/weibo/utils/i;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 312
    const-string v0, ""

    .line 315
    :cond_0
    :goto_0
    return-object v0

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/utils/i;->a:Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/utils/i;->e:Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, message:Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 345
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    iget-boolean v0, p0, Lcom/sina/weibo/utils/i;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 349
    .local p0, this:Lcom/sina/weibo/utils/i;,"Lcom/sina/weibo/utils/i<TT;>;"
    iget-boolean v0, p0, Lcom/sina/weibo/utils/i;->j:Z

    return v0
.end method
