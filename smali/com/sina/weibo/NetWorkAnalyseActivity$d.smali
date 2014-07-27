.class Lcom/sina/weibo/NetWorkAnalyseActivity$d;
.super Ljava/lang/Object;
.source "NetWorkAnalyseActivity.java"

# interfaces
.implements Lcom/sina/weibo/NetWorkAnalyseActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NetWorkAnalyseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/NetWorkAnalyseActivity;

.field private b:Landroid/view/View;

.field private c:Lcom/sina/weibo/view/NetworkAnalyseProgress;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Lcom/sina/weibo/net/a/a;

.field private h:Lcom/sina/weibo/net/a/a$e;

.field private i:Lcom/sina/weibo/net/a/a$g;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NetWorkAnalyseActivity;)V
    .locals 1
    .parameter "act"

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance v0, Lcom/sina/weibo/tx;

    invoke-direct {v0, p0}, Lcom/sina/weibo/tx;-><init>(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)V

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->j:Landroid/os/Handler;

    .line 282
    iput-object p1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    .line 283
    new-instance v0, Lcom/sina/weibo/net/a/a;

    invoke-direct {v0, p1}, Lcom/sina/weibo/net/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->g:Lcom/sina/weibo/net/a/a;

    .line 284
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)Lcom/sina/weibo/NetWorkAnalyseActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 225
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, 0x7f080090

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->a:Lcom/sina/weibo/NetWorkAnalyseActivity;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 344
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f080095

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->e:Landroid/widget/TextView;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 350
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->f:Landroid/widget/Button;

    const v2, 0x7f0200f8

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->c:Lcom/sina/weibo/view/NetworkAnalyseProgress;

    const v2, 0x7f020293

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/NetworkAnalyseProgress;->setProgressBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->c:Lcom/sina/weibo/view/NetworkAnalyseProgress;

    const v2, 0x7f020292

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/NetworkAnalyseProgress;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6
    .parameter "act"

    .prologue
    const/4 v2, 0x0

    .line 269
    const-string v1, "http://www.baidu.com"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->j:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/ty;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/ty;-><init>(Lcom/sina/weibo/NetWorkAnalyseActivity$d;Landroid/app/Activity;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 279
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NetWorkAnalyseActivity$d;Landroid/app/Activity;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)Lcom/sina/weibo/view/NetworkAnalyseProgress;
    .locals 1
    .parameter "x0"

    .prologue
    .line 225
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->c:Lcom/sina/weibo/view/NetworkAnalyseProgress;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 225
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 361
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .parameter "b"

    .prologue
    .line 366
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->g:Lcom/sina/weibo/net/a/a;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->g:Lcom/sina/weibo/net/a/a;

    invoke-virtual {v0}, Lcom/sina/weibo/net/a/a;->a()V

    .line 369
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 288
    iput-object p1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->b:Landroid/view/View;

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->b:Landroid/view/View;

    const v1, 0x7f0d0782

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/NetworkAnalyseProgress;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->c:Lcom/sina/weibo/view/NetworkAnalyseProgress;

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->c:Lcom/sina/weibo/view/NetworkAnalyseProgress;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/NetworkAnalyseProgress;->setMax(I)V

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->c:Lcom/sina/weibo/view/NetworkAnalyseProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/NetworkAnalyseProgress;->setProgress(I)V

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->b:Landroid/view/View;

    const v1, 0x7f0d0781

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->d:Landroid/widget/TextView;

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->b:Landroid/view/View;

    const v1, 0x7f0d0783

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->e:Landroid/widget/TextView;

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->b:Landroid/view/View;

    const v1, 0x7f0d0784

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->f:Landroid/widget/Button;

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->f:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/tz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/tz;-><init>(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    new-instance v0, Lcom/sina/weibo/ua;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ua;-><init>(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)V

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->h:Lcom/sina/weibo/net/a/a$e;

    .line 313
    new-instance v0, Lcom/sina/weibo/ub;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ub;-><init>(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)V

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->i:Lcom/sina/weibo/net/a/a$g;

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->g:Lcom/sina/weibo/net/a/a;

    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->h:Lcom/sina/weibo/net/a/a$e;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a$e;)V

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->g:Lcom/sina/weibo/net/a/a;

    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->i:Lcom/sina/weibo/net/a/a$g;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/net/a/a;->a(Lcom/sina/weibo/net/a/a$g;)V

    .line 339
    invoke-direct {p0}, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->a()V

    .line 340
    return-void
.end method
