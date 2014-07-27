.class public Lcom/sina/weibo/InterestActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "InterestActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/InterestActivity$a;,
        Lcom/sina/weibo/InterestActivity$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/sina/weibo/InterestActivity$a;

.field private c:Lcom/sina/weibo/InterestActivity$b;

.field private i:Z

.field private j:Lcom/sina/weibo/dc;

.field private k:Lcom/sina/weibo/f/y;

.field private l:Lcom/sina/weibo/f/s;

.field private m:Lcom/sina/weibo/f/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/InterestActivity;->i:Z

    .line 346
    new-instance v0, Lcom/sina/weibo/nd;

    invoke-direct {v0, p0}, Lcom/sina/weibo/nd;-><init>(Lcom/sina/weibo/InterestActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/InterestActivity;->m:Lcom/sina/weibo/f/x;

    return-void
.end method

.method private a(Lcom/sina/weibo/k/a;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter "theme"

    .prologue
    .line 339
    const v1, 0x7f02031f

    invoke-virtual {p1, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 340
    .local v0, drawableRepeat:Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 341
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 343
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/InterestActivity;)Lcom/sina/weibo/InterestActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/InterestActivity;->c()Lcom/sina/weibo/InterestActivity$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/InterestActivity;Lcom/sina/weibo/f/s;)Lcom/sina/weibo/f/s;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/InterestActivity;->l:Lcom/sina/weibo/f/s;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/models/SquareItem;)Ljava/lang/String;
    .locals 5
    .parameter "url"
    .parameter "item"

    .prologue
    .line 283
    move-object v0, p1

    .line 284
    .local v0, link:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 286
    .local v1, linkUpper:Ljava/lang/String;
    const-string v3, "HTTP://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "HTTPS://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 287
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 288
    .local v2, params:Landroid/os/Bundle;
    const-string v3, "gsid"

    invoke-virtual {p2, v3}, Lcom/sina/weibo/models/SquareItem;->containsParam(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    const-string v3, "gsid"

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_1
    const-string v3, "ua"

    invoke-virtual {p2, v3}, Lcom/sina/weibo/models/SquareItem;->containsParam(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 292
    const-string v3, "ua"

    invoke-virtual {p0}, Lcom/sina/weibo/InterestActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_2
    invoke-static {v0, v2}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 297
    .end local v1           #linkUpper:Ljava/lang/String;
    .end local v2           #params:Landroid/os/Bundle;
    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/InterestActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/sina/weibo/InterestActivity;->i:Z

    return p1
.end method

.method private a(Lcom/sina/weibo/models/SquareItem;)Z
    .locals 8
    .parameter "squareItem"

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 253
    iget-object v1, p1, Lcom/sina/weibo/models/SquareItem;->link:Ljava/lang/String;

    .line 254
    .local v1, link:Ljava/lang/String;
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v5

    .line 257
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 260
    .local v2, linkUpper:Ljava/lang/String;
    const-string v6, "HTTP://"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "HTTPS://"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 261
    :cond_2
    iget-object v5, p1, Lcom/sina/weibo/models/SquareItem;->link:Ljava/lang/String;

    invoke-direct {p0, v5, p1}, Lcom/sina/weibo/InterestActivity;->a(Ljava/lang/String;Lcom/sina/weibo/models/SquareItem;)Ljava/lang/String;

    move-result-object v4

    .line 264
    .local v4, squareLink:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->l:Lcom/sina/weibo/f/s;

    .line 267
    .local v0, holder:Lcom/sina/weibo/f/s;
    invoke-direct {p0, p1}, Lcom/sina/weibo/InterestActivity;->b(Lcom/sina/weibo/models/SquareItem;)I

    move-result v3

    .line 269
    .local v3, locationFlag:I
    iget-object v5, p1, Lcom/sina/weibo/models/SquareItem;->title:Ljava/lang/String;

    invoke-static {p0, v5, v4, v0, v3}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/s;I)V

    .line 279
    .end local v0           #holder:Lcom/sina/weibo/f/s;
    .end local v3           #locationFlag:I
    .end local v4           #squareLink:Ljava/lang/String;
    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 272
    :cond_3
    const-string v6, "RTSP://"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 273
    invoke-static {p0, v1, v7, v7}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method private b(Lcom/sina/weibo/models/SquareItem;)I
    .locals 1
    .parameter "item"

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/InterestActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->j:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/InterestActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()Lcom/sina/weibo/InterestActivity$a;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->b:Lcom/sina/weibo/InterestActivity$a;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/sina/weibo/InterestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/InterestActivity$a;-><init>(Lcom/sina/weibo/InterestActivity;Lcom/sina/weibo/nd;)V

    iput-object v0, p0, Lcom/sina/weibo/InterestActivity;->b:Lcom/sina/weibo/InterestActivity$a;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->b:Lcom/sina/weibo/InterestActivity$a;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 207
    invoke-virtual {p0}, Lcom/sina/weibo/InterestActivity;->finish()V

    .line 208
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->k:Lcom/sina/weibo/f/y;

    if-nez v0, :cond_0

    .line 358
    invoke-static {p0}, Lcom/sina/weibo/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/f/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/InterestActivity;->k:Lcom/sina/weibo/f/y;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->k:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/InterestActivity;->m:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/x;)V

    .line 361
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 195
    packed-switch p1, :pswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 197
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/InterestActivity;->finish()V

    goto :goto_0

    .line 200
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/InterestActivity;->d()V

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 180
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 181
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 182
    .local v0, theme:Lcom/sina/weibo/k/a;
    const v1, 0x7f0d0398

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InterestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/k/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    return-void
.end method

.method protected b(I)V
    .locals 1
    .parameter "style"

    .prologue
    .line 186
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->j:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 187
    const v0, 0x7f0a01b7

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/InterestActivity;->j:Lcom/sina/weibo/dc;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->j:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 191
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 113
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/InterestActivity;->e()V

    .line 116
    const v1, 0x7f0300b9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InterestActivity;->c(I)V

    .line 117
    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InterestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0408

    invoke-virtual {p0, v2}, Lcom/sina/weibo/InterestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v1, v2, v3}, Lcom/sina/weibo/InterestActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const v1, 0x7f0d0399

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InterestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sina/weibo/InterestActivity;->a:Landroid/widget/ListView;

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/InterestActivity;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/sina/weibo/InterestActivity;->c()Lcom/sina/weibo/InterestActivity$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/InterestActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    iget-boolean v1, p0, Lcom/sina/weibo/InterestActivity;->i:Z

    if-eqz v1, :cond_0

    .line 126
    :try_start_0
    new-instance v1, Lcom/sina/weibo/InterestActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/InterestActivity$b;-><init>(Lcom/sina/weibo/InterestActivity;Lcom/sina/weibo/nd;)V

    iput-object v1, p0, Lcom/sina/weibo/InterestActivity;->c:Lcom/sina/weibo/InterestActivity$b;

    .line 127
    iget-object v1, p0, Lcom/sina/weibo/InterestActivity;->c:Lcom/sina/weibo/InterestActivity$b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/InterestActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(Ljava/lang/Boolean;)V

    .line 133
    invoke-virtual {p0}, Lcom/sina/weibo/InterestActivity;->b()V

    .line 134
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->k:Lcom/sina/weibo/f/y;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->k:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/InterestActivity;->m:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/x;)V

    .line 316
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x0

    .line 214
    invoke-direct {p0}, Lcom/sina/weibo/InterestActivity;->c()Lcom/sina/weibo/InterestActivity$a;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/InterestActivity$a;->a(Lcom/sina/weibo/InterestActivity$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/SquareItem;

    .line 215
    .local v1, squareItem:Lcom/sina/weibo/models/SquareItem;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/sina/weibo/models/SquareItem;->link:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, v1, Lcom/sina/weibo/models/SquareItem;->link:Ljava/lang/String;

    .line 221
    .local v0, link:Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/models/SquareItem;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    invoke-static {v0}, Lcom/sina/weibo/utils/dl;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v3}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/dl;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->j:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/InterestActivity;->j:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 306
    :cond_0
    return-void
.end method
