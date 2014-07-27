.class public Lcom/sina/weibo/view/aj$a;
.super Ljava/lang/Object;
.source "ChoiceDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/aj$a$f;,
        Lcom/sina/weibo/view/aj$a$e;,
        Lcom/sina/weibo/view/aj$a$d;,
        Lcom/sina/weibo/view/aj$a$b;,
        Lcom/sina/weibo/view/aj$a$a;,
        Lcom/sina/weibo/view/aj$a$c;
    }
.end annotation


# instance fields
.field a:Lcom/sina/weibo/view/aj;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Lcom/sina/weibo/k/a;

.field e:Landroid/view/LayoutInflater;

.field private f:Landroid/widget/ListView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/sina/weibo/view/aj$a$a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/aj$a$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/sina/weibo/view/aj$a$b;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v2, p0, Lcom/sina/weibo/view/aj$a;->b:Landroid/view/View;

    .line 148
    iput-object v2, p0, Lcom/sina/weibo/view/aj$a;->e:Landroid/view/LayoutInflater;

    .line 151
    iput-object p1, p0, Lcom/sina/weibo/view/aj$a;->k:Landroid/content/Context;

    .line 152
    new-instance v0, Lcom/sina/weibo/view/aj;

    const v1, 0x7f0b0074

    invoke-direct {v0, p1, v1, v2}, Lcom/sina/weibo/view/aj;-><init>(Landroid/content/Context;ILcom/sina/weibo/view/aj$1;)V

    iput-object v0, p0, Lcom/sina/weibo/view/aj$a;->a:Lcom/sina/weibo/view/aj;

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    .line 154
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/aj$a;->e:Landroid/view/LayoutInflater;

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030256

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/aj$a;->b:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->b:Landroid/view/View;

    const v1, 0x7f0d0a8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/aj$a;->c:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->b:Landroid/view/View;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->b:Landroid/view/View;

    const v1, 0x7f0d0a90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/view/aj$a;->f:Landroid/widget/ListView;

    .line 159
    new-instance v0, Lcom/sina/weibo/view/aj$a$a;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/view/aj$a$a;-><init>(Lcom/sina/weibo/view/aj$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/aj$a;->h:Lcom/sina/weibo/view/aj$a$a;

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->a:Lcom/sina/weibo/view/aj;

    iget-object v1, p0, Lcom/sina/weibo/view/aj$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/aj;->setContentView(Landroid/view/View;)V

    .line 162
    new-instance v0, Lcom/sina/weibo/view/aj$a$b;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/view/aj$a$b;-><init>(Lcom/sina/weibo/view/aj$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/aj$a;->j:Lcom/sina/weibo/view/aj$a$b;

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->f:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 166
    invoke-direct {p0}, Lcom/sina/weibo/view/aj$a;->e()V

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/aj$a;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->k:Landroid/content/Context;

    return-object v0
.end method

.method private c(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;
    .locals 12
    .parameter
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/aj$a$d;",
            ">;",
            "Lcom/sina/weibo/view/aj$a$c;",
            ")",
            "Lcom/sina/weibo/view/aj$a;"
        }
    .end annotation

    .prologue
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    const/4 v11, 0x0

    const/4 v10, -0x1

    .line 292
    iget-object v7, p0, Lcom/sina/weibo/view/aj$a;->e:Landroid/view/LayoutInflater;

    const v8, 0x7f030258

    invoke-virtual {v7, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 294
    .local v6, v:Landroid/view/View;
    const v7, 0x7f0d0a92

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 296
    .local v3, ly:Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 297
    move v5, v2

    .line 298
    .local v5, postion:I
    iget-object v7, p0, Lcom/sina/weibo/view/aj$a;->e:Landroid/view/LayoutInflater;

    const v8, 0x7f03025b

    invoke-virtual {v7, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 300
    .local v0, convertView:Landroid/view/View;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    .local v4, lylp:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance v1, Lcom/sina/weibo/view/aj$a$e;

    invoke-direct {v1, v11}, Lcom/sina/weibo/view/aj$a$e;-><init>(Lcom/sina/weibo/view/aj$1;)V

    .line 306
    .local v1, holder:Lcom/sina/weibo/view/aj$a$e;
    const v7, 0x7f0d0a9a

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/sina/weibo/view/aj$a$e;->a:Landroid/widget/TextView;

    .line 308
    const v7, 0x7f0d0a99

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Lcom/sina/weibo/view/aj$a$e;->b:Landroid/widget/ImageView;

    .line 310
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/view/aj$a$d;

    iget v7, v7, Lcom/sina/weibo/view/aj$a$d;->a:I

    if-ne v7, v10, :cond_0

    .line 311
    iget-object v8, v1, Lcom/sina/weibo/view/aj$a$e;->a:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/view/aj$a$d;

    iget-object v7, v7, Lcom/sina/weibo/view/aj$a$d;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/view/aj$a$d;

    iget v7, v7, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v8, 0x7f0a0209

    if-ne v7, v8, :cond_1

    .line 317
    iget-object v7, v1, Lcom/sina/weibo/view/aj$a$e;->a:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sina/weibo/view/aj$a;->k:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0800d1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    :goto_2
    iget-object v8, v1, Lcom/sina/weibo/view/aj$a$e;->b:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/view/aj$a$d;

    iget v7, v7, Lcom/sina/weibo/view/aj$a$d;->c:I

    invoke-virtual {v9, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    new-instance v7, Lcom/sina/weibo/view/ak;

    invoke-direct {v7, p0, p2, v5}, Lcom/sina/weibo/view/ak;-><init>(Lcom/sina/weibo/view/aj$a;Lcom/sina/weibo/view/aj$a$c;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 313
    :cond_0
    iget-object v8, v1, Lcom/sina/weibo/view/aj$a$e;->a:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/view/aj$a$d;

    iget v7, v7, Lcom/sina/weibo/view/aj$a$d;->a:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 320
    :cond_1
    iget-object v7, v1, Lcom/sina/weibo/view/aj$a$e;->a:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    const v9, 0x7f080090

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 339
    .end local v0           #convertView:Landroid/view/View;
    .end local v1           #holder:Lcom/sina/weibo/view/aj$a$e;
    .end local v4           #lylp:Landroid/widget/LinearLayout$LayoutParams;
    .end local v5           #postion:I
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/view/aj$a;->f:Landroid/widget/ListView;

    invoke-virtual {v7, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 340
    return-object p0
.end method

.method static synthetic c(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->i:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    const v2, 0x7f02052f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 179
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/view/aj$a;
    .locals 5

    .prologue
    .line 282
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/view/aj$a;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 283
    .local v1, v:Landroid/view/View;
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    const v4, 0x7f090286

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 284
    .local v0, lp:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget-object v2, p0, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    const v3, 0x7f02010f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object v2, p0, Lcom/sina/weibo/view/aj$a;->f:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 287
    return-object p0
.end method

.method public a(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;
    .locals 3
    .parameter
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/aj$a$d;",
            ">;",
            "Lcom/sina/weibo/view/aj$a$c;",
            ")",
            "Lcom/sina/weibo/view/aj$a;"
        }
    .end annotation

    .prologue
    .line 247
    .local p1, listShareInfo:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/aj$a;->i:Ljava/util/List;

    .line 248
    iget-object v1, p0, Lcom/sina/weibo/view/aj$a;->b:Landroid/view/View;

    const v2, 0x7f0d0a8f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 250
    .local v0, title:Landroid/widget/TextView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v1, p0, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/aj$a;->c(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    .line 255
    return-object p0
.end method

.method public a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;
    .locals 2
    .parameter
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sina/weibo/view/aj$b;",
            ")",
            "Lcom/sina/weibo/view/aj$a;"
        }
    .end annotation

    .prologue
    .line 350
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/aj$a;->g:Ljava/util/List;

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/view/al;

    invoke-direct {v1, p0, p2}, Lcom/sina/weibo/view/al;-><init>(Lcom/sina/weibo/view/aj$a;Lcom/sina/weibo/view/aj$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 364
    return-object p0
.end method

.method public b(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;
    .locals 0
    .parameter
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/aj$a$d;",
            ">;",
            "Lcom/sina/weibo/view/aj$a$c;",
            ")",
            "Lcom/sina/weibo/view/aj$a;"
        }
    .end annotation

    .prologue
    .line 273
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/aj$a;->c(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    .line 274
    return-object p0
.end method

.method public b()Lcom/sina/weibo/view/aj;
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/aj$a;->h:Lcom/sina/weibo/view/aj$a$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->h:Lcom/sina/weibo/view/aj$a$a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/aj$a$a;->notifyDataSetChanged()V

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->a:Lcom/sina/weibo/view/aj;

    return-object v0
.end method

.method public c()Lcom/sina/weibo/view/aj;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 383
    invoke-static {}, Lcom/sina/weibo/utils/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->a:Lcom/sina/weibo/view/aj;

    .line 389
    :goto_0
    return-object v0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/aj$a;->h:Lcom/sina/weibo/view/aj$a$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->h:Lcom/sina/weibo/view/aj$a$a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/aj$a$a;->notifyDataSetChanged()V

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->a:Lcom/sina/weibo/view/aj;

    invoke-virtual {v0, v2, v2}, Lcom/sina/weibo/view/aj;->a(II)V

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->a:Lcom/sina/weibo/view/aj;

    goto :goto_0
.end method

.method public d()Lcom/sina/weibo/view/aj;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->a:Lcom/sina/weibo/view/aj;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->a:Lcom/sina/weibo/view/aj;

    invoke-virtual {v0}, Lcom/sina/weibo/view/aj;->dismiss()V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a;->a:Lcom/sina/weibo/view/aj;

    return-object v0
.end method
