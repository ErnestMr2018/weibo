.class public Lcom/sina/weibo/utils/fd$e;
.super Ljava/lang/Object;
.source "WeiboDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/sina/weibo/utils/fd$l;

.field private j:Z

.field private k:I

.field private l:[Lcom/sina/weibo/utils/fd$f;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/content/Context;

.field private s:Lcom/sina/weibo/utils/fd$n;

.field private t:Lcom/sina/weibo/utils/fd$p;

.field private u:Lcom/sina/weibo/utils/fd$m;

.field private v:Lcom/sina/weibo/utils/fd$o;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v0, p0, Lcom/sina/weibo/utils/fd$e;->m:Z

    .line 86
    iput-boolean v0, p0, Lcom/sina/weibo/utils/fd$e;->p:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/utils/fd$e;->q:Z

    .line 122
    iput-object p1, p0, Lcom/sina/weibo/utils/fd$e;->r:Landroid/content/Context;

    .line 123
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;
    .locals 2
    .parameter "context"
    .parameter "l"

    .prologue
    .line 97
    new-instance v0, Lcom/sina/weibo/utils/fd$e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/fd$e;-><init>(Landroid/content/Context;)V

    .line 98
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/utils/fd$e;->n:Z

    .line 99
    iput-object p1, v0, Lcom/sina/weibo/utils/fd$e;->s:Lcom/sina/weibo/utils/fd$n;

    .line 100
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;
    .locals 2
    .parameter "context"
    .parameter "l"

    .prologue
    .line 111
    new-instance v0, Lcom/sina/weibo/utils/fd$e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/fd$e;-><init>(Landroid/content/Context;)V

    .line 112
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/utils/fd$e;->n:Z

    .line 113
    iput-object p1, v0, Lcom/sina/weibo/utils/fd$e;->t:Lcom/sina/weibo/utils/fd$p;

    .line 114
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/fd$e;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/sina/weibo/utils/fd$e;->o:Z

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;
    .locals 2
    .parameter "context"
    .parameter "l"

    .prologue
    .line 104
    new-instance v0, Lcom/sina/weibo/utils/fd$e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/fd$e;-><init>(Landroid/content/Context;)V

    .line 105
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/utils/fd$e;->o:Z

    .line 106
    iput-object p1, v0, Lcom/sina/weibo/utils/fd$e;->s:Lcom/sina/weibo/utils/fd$n;

    .line 107
    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/utils/fd$e;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/sina/weibo/utils/fd$e;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/utils/fd$e;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/sina/weibo/utils/fd$e;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/utils/fd$e;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/sina/weibo/utils/fd$e;->n:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/sina/weibo/utils/fd$e;
    .locals 1
    .parameter "contentView"

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/utils/fd$e;->d:Z

    .line 145
    iput-object p1, p0, Lcom/sina/weibo/utils/fd$e;->c:Landroid/view/View;

    .line 146
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;
    .locals 0
    .parameter "text"

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/weibo/utils/fd$e;->a:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public a([Lcom/sina/weibo/utils/fd$f;)Lcom/sina/weibo/utils/fd$e;
    .locals 0
    .parameter "menus"

    .prologue
    .line 174
    iput-object p1, p0, Lcom/sina/weibo/utils/fd$e;->l:[Lcom/sina/weibo/utils/fd$f;

    .line 175
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;
    .locals 3
    .parameter "menus"

    .prologue
    .line 164
    array-length v2, p1

    new-array v2, v2, [Lcom/sina/weibo/utils/fd$f;

    iput-object v2, p0, Lcom/sina/weibo/utils/fd$e;->l:[Lcom/sina/weibo/utils/fd$f;

    .line 165
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 166
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 167
    .local v1, item:Lcom/sina/weibo/utils/fd$f;
    aget-object v2, p1, v0

    iput-object v2, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lcom/sina/weibo/utils/fd$e;->l:[Lcom/sina/weibo/utils/fd$f;

    aput-object v1, v2, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    :cond_0
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/sina/weibo/utils/fd$m;)V
    .locals 0
    .parameter "dialogCancelListener"

    .prologue
    .line 254
    iput-object p1, p0, Lcom/sina/weibo/utils/fd$e;->u:Lcom/sina/weibo/utils/fd$m;

    .line 255
    return-void
.end method

.method public a(Lcom/sina/weibo/utils/fd$o;)V
    .locals 0
    .parameter "onFootViewClickListener"

    .prologue
    .line 262
    iput-object p1, p0, Lcom/sina/weibo/utils/fd$e;->v:Lcom/sina/weibo/utils/fd$o;

    .line 263
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "isMark"

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/sina/weibo/utils/fd$e;->q:Z

    .line 119
    return-void
.end method

.method public b(Landroid/view/View;)Lcom/sina/weibo/utils/fd$e;
    .locals 1
    .parameter "scrollableView"

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/utils/fd$e;->d:Z

    .line 151
    iput-object p1, p0, Lcom/sina/weibo/utils/fd$e;->c:Landroid/view/View;

    .line 152
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;
    .locals 0
    .parameter "text"

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/utils/fd$e;->b:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public b(Z)Lcom/sina/weibo/utils/fd$e;
    .locals 0
    .parameter "cancelable"

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/sina/weibo/utils/fd$e;->m:Z

    .line 226
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$e;->c:Landroid/view/View;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;
    .locals 0
    .parameter "text"

    .prologue
    .line 187
    iput-object p1, p0, Lcom/sina/weibo/utils/fd$e;->e:Ljava/lang/String;

    .line 188
    return-object p0
.end method

.method public c(Z)V
    .locals 0
    .parameter "autoDismiss"

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/sina/weibo/utils/fd$e;->p:Z

    .line 235
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;
    .locals 0
    .parameter "text"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/sina/weibo/utils/fd$e;->f:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public d(Z)Lcom/sina/weibo/utils/fd$e;
    .locals 0
    .parameter "wrapHeight"

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/sina/weibo/utils/fd$e;->j:Z

    .line 276
    return-object p0
.end method

.method public d()[Lcom/sina/weibo/utils/fd$f;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$e;->l:[Lcom/sina/weibo/utils/fd$f;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;
    .locals 0
    .parameter "text"

    .prologue
    .line 207
    iput-object p1, p0, Lcom/sina/weibo/utils/fd$e;->g:Ljava/lang/String;

    .line 208
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;
    .locals 0
    .parameter "text"

    .prologue
    .line 216
    iput-object p1, p0, Lcom/sina/weibo/utils/fd$e;->h:Ljava/lang/String;

    .line 217
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/sina/weibo/utils/fd$e;->p:Z

    return v0
.end method

.method public j()Lcom/sina/weibo/utils/fd$n;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$e;->s:Lcom/sina/weibo/utils/fd$n;

    return-object v0
.end method

.method public k()Lcom/sina/weibo/utils/fd$p;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$e;->t:Lcom/sina/weibo/utils/fd$p;

    return-object v0
.end method

.method public l()Lcom/sina/weibo/utils/fd$m;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$e;->u:Lcom/sina/weibo/utils/fd$m;

    return-object v0
.end method

.method public m()Lcom/sina/weibo/utils/fd$o;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$e;->v:Lcom/sina/weibo/utils/fd$o;

    return-object v0
.end method

.method public n()Lcom/sina/weibo/utils/fd$l;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/sina/weibo/utils/fd$e;->i:Lcom/sina/weibo/utils/fd$l;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/sina/weibo/utils/fd$e;->j:Z

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/sina/weibo/utils/fd$e;->k:I

    return v0
.end method

.method public q()Landroid/app/Dialog;
    .locals 4

    .prologue
    const v3, 0x7f0b0078

    .line 293
    iget-object v2, p0, Lcom/sina/weibo/utils/fd$e;->i:Lcom/sina/weibo/utils/fd$l;

    if-nez v2, :cond_0

    .line 294
    new-instance v2, Lcom/sina/weibo/utils/fd$l;

    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$l;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/utils/fd$e;->i:Lcom/sina/weibo/utils/fd$l;

    .line 296
    :cond_0
    iget-boolean v2, p0, Lcom/sina/weibo/utils/fd$e;->n:Z

    if-eqz v2, :cond_1

    .line 297
    new-instance v1, Lcom/sina/weibo/utils/fd$g;

    iget-object v2, p0, Lcom/sina/weibo/utils/fd$e;->r:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/utils/fd$g;-><init>(Landroid/content/Context;I)V

    .line 298
    .local v1, customDialog:Lcom/sina/weibo/utils/fd$g;
    iget-boolean v2, p0, Lcom/sina/weibo/utils/fd$e;->m:Z

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$g;->setCancelable(Z)V

    .line 299
    iget-boolean v2, p0, Lcom/sina/weibo/utils/fd$e;->m:Z

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$g;->setCanceledOnTouchOutside(Z)V

    .line 300
    invoke-virtual {v1, p0}, Lcom/sina/weibo/utils/fd$g;->a(Lcom/sina/weibo/utils/fd$e;)V

    .line 301
    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$g;->show()V

    .line 309
    .end local v1           #customDialog:Lcom/sina/weibo/utils/fd$g;
    :goto_0
    return-object v1

    .line 304
    :cond_1
    new-instance v0, Lcom/sina/weibo/utils/fd$g;

    iget-object v2, p0, Lcom/sina/weibo/utils/fd$e;->r:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/utils/fd$g;-><init>(Landroid/content/Context;I)V

    .line 305
    .local v0, choiceDialog:Lcom/sina/weibo/utils/fd$g;
    iget-boolean v2, p0, Lcom/sina/weibo/utils/fd$e;->m:Z

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$g;->setCancelable(Z)V

    .line 306
    iget-boolean v2, p0, Lcom/sina/weibo/utils/fd$e;->m:Z

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$g;->setCanceledOnTouchOutside(Z)V

    .line 307
    invoke-virtual {v0, p0}, Lcom/sina/weibo/utils/fd$g;->a(Lcom/sina/weibo/utils/fd$e;)V

    .line 308
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$g;->show()V

    move-object v1, v0

    .line 309
    goto :goto_0
.end method

.method public r()Landroid/app/Dialog;
    .locals 4

    .prologue
    const v3, 0x7f0b0078

    .line 314
    iget-object v2, p0, Lcom/sina/weibo/utils/fd$e;->i:Lcom/sina/weibo/utils/fd$l;

    if-nez v2, :cond_0

    .line 315
    new-instance v2, Lcom/sina/weibo/utils/fd$l;

    invoke-direct {v2}, Lcom/sina/weibo/utils/fd$l;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/utils/fd$e;->i:Lcom/sina/weibo/utils/fd$l;

    .line 317
    :cond_0
    iget-boolean v2, p0, Lcom/sina/weibo/utils/fd$e;->n:Z

    if-eqz v2, :cond_1

    .line 318
    new-instance v1, Lcom/sina/weibo/utils/fd$g;

    iget-object v2, p0, Lcom/sina/weibo/utils/fd$e;->r:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/utils/fd$g;-><init>(Landroid/content/Context;I)V

    .line 319
    .local v1, customDialog:Lcom/sina/weibo/utils/fd$g;
    iget-boolean v2, p0, Lcom/sina/weibo/utils/fd$e;->m:Z

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$g;->setCancelable(Z)V

    .line 320
    iget-boolean v2, p0, Lcom/sina/weibo/utils/fd$e;->m:Z

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$g;->setCanceledOnTouchOutside(Z)V

    .line 321
    invoke-virtual {v1, p0}, Lcom/sina/weibo/utils/fd$g;->a(Lcom/sina/weibo/utils/fd$e;)V

    .line 328
    .end local v1           #customDialog:Lcom/sina/weibo/utils/fd$g;
    :goto_0
    return-object v1

    .line 324
    :cond_1
    new-instance v0, Lcom/sina/weibo/utils/fd$g;

    iget-object v2, p0, Lcom/sina/weibo/utils/fd$e;->r:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/utils/fd$g;-><init>(Landroid/content/Context;I)V

    .line 325
    .local v0, choiceDialog:Lcom/sina/weibo/utils/fd$g;
    iget-boolean v2, p0, Lcom/sina/weibo/utils/fd$e;->m:Z

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$g;->setCancelable(Z)V

    .line 326
    iget-boolean v2, p0, Lcom/sina/weibo/utils/fd$e;->m:Z

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$g;->setCanceledOnTouchOutside(Z)V

    .line 327
    invoke-virtual {v0, p0}, Lcom/sina/weibo/utils/fd$g;->a(Lcom/sina/weibo/utils/fd$e;)V

    move-object v1, v0

    .line 328
    goto :goto_0
.end method
