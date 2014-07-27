.class public Lcom/sina/weibo/AttachAppManagementActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "AttachAppManagementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/AttachAppManagementActivity$1;,
        Lcom/sina/weibo/AttachAppManagementActivity$c;,
        Lcom/sina/weibo/AttachAppManagementActivity$a;,
        Lcom/sina/weibo/AttachAppManagementActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/sina/weibo/view/FixedGridView;

.field private i:Lcom/sina/weibo/view/FixedGridView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/sina/weibo/AttachAppManagementActivity$b;

.field private s:Lcom/sina/weibo/AttachAppManagementActivity$a;

.field private t:Lcom/sina/weibo/AttachAppManagementActivity$c;

.field private u:Lcom/sina/weibo/sdk/internal/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->p:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->q:Ljava/util/List;

    .line 317
    return-void
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/AttachAppManagementActivity;)Lcom/sina/weibo/sdk/internal/b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->u:Lcom/sina/weibo/sdk/internal/b;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/AttachAppManagementActivity;)Lcom/sina/weibo/AttachAppManagementActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->r:Lcom/sina/weibo/AttachAppManagementActivity$b;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 116
    const-string v2, "attach_app_pref"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/AttachAppManagementActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 117
    .local v1, sp:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 118
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "key_last_enter_time"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/AttachAppManagementActivity;)Lcom/sina/weibo/AttachAppManagementActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->s:Lcom/sina/weibo/AttachAppManagementActivity$a;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->c(I)V

    .line 126
    const v0, 0x7f0d008b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->a:Landroid/widget/RelativeLayout;

    .line 127
    const v0, 0x7f0d008f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->b:Landroid/widget/RelativeLayout;

    .line 128
    const v0, 0x7f0d008c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/FixedGridView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->c:Lcom/sina/weibo/view/FixedGridView;

    .line 129
    const v0, 0x7f0d0090

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/FixedGridView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->i:Lcom/sina/weibo/view/FixedGridView;

    .line 130
    const v0, 0x7f0d0092

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->j:Landroid/widget/Button;

    .line 131
    const v0, 0x7f0d008d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->k:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0d0091

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->o:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0d0089

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->l:Landroid/widget/LinearLayout;

    .line 134
    const v0, 0x7f0d0085

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->m:Landroid/widget/RelativeLayout;

    .line 135
    const v0, 0x7f0d0087

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->n:Landroid/widget/ImageView;

    .line 137
    new-instance v0, Lcom/sina/weibo/AttachAppManagementActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/AttachAppManagementActivity$b;-><init>(Lcom/sina/weibo/AttachAppManagementActivity;Lcom/sina/weibo/AttachAppManagementActivity$1;)V

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->r:Lcom/sina/weibo/AttachAppManagementActivity$b;

    .line 138
    new-instance v0, Lcom/sina/weibo/AttachAppManagementActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/AttachAppManagementActivity$a;-><init>(Lcom/sina/weibo/AttachAppManagementActivity;Lcom/sina/weibo/AttachAppManagementActivity$1;)V

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->s:Lcom/sina/weibo/AttachAppManagementActivity$a;

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->c:Lcom/sina/weibo/view/FixedGridView;

    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->r:Lcom/sina/weibo/AttachAppManagementActivity$b;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/FixedGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->i:Lcom/sina/weibo/view/FixedGridView;

    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->s:Lcom/sina/weibo/AttachAppManagementActivity$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/FixedGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->c:Lcom/sina/weibo/view/FixedGridView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/FixedGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->i:Lcom/sina/weibo/view/FixedGridView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/FixedGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->c:Lcom/sina/weibo/view/FixedGridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/FixedGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->i:Lcom/sina/weibo/view/FixedGridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/FixedGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 154
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AttachAppManagementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a058f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AttachAppManagementActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/AttachAppManagementActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lcom/sina/weibo/AttachAppManagementActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/AttachAppManagementActivity$c;-><init>(Lcom/sina/weibo/AttachAppManagementActivity;Lcom/sina/weibo/AttachAppManagementActivity$1;)V

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->t:Lcom/sina/weibo/AttachAppManagementActivity$c;

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->t:Lcom/sina/weibo/AttachAppManagementActivity$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    .line 253
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->j:Landroid/widget/Button;

    const v1, 0x7f0a0592

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 384
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/AttachAppManagementActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/AttachAppManagementActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->A()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/AttachAppManagementActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->h()V

    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/AttachAppManagementActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->z()V

    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->j:Landroid/widget/Button;

    const v1, 0x7f0a0591

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 390
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 226
    packed-switch p1, :pswitch_data_0

    .line 231
    :goto_0
    return-void

    .line 228
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->finish()V

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .prologue
    const v7, 0x7f080093

    const v6, 0x7f080090

    const v3, 0x7f020815

    .line 160
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 161
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 163
    .local v0, theme:Lcom/sina/weibo/k/a;
    const v1, 0x7f0d007f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080095

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->j:Landroid/widget/Button;

    const v2, 0x7f020044

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->j:Landroid/widget/Button;

    const/high16 v2, 0x3f80

    const/4 v3, 0x0

    const/high16 v4, -0x4000

    const v5, 0x7f0800a1

    invoke-virtual {v0, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 175
    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->j:Landroid/widget/Button;

    const v2, 0x7f0800b3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 177
    const v1, 0x7f0d008a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    const v1, 0x7f0d008e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    const v1, 0x7f0d0088

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AttachAppManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08002c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 194
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v7

    .line 195
    .local v7, theme:Lcom/sina/weibo/k/a;
    const v9, 0x7f020130

    invoke-virtual {v7, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, d:Landroid/graphics/drawable/Drawable;
    move-object v1, v2

    .line 196
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    .local v1, bd:Landroid/graphics/drawable/BitmapDrawable;
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 199
    .local v4, metric:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 201
    const/4 v8, 0x0

    .line 202
    .local v8, width:I
    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 204
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    .local v0, b:Landroid/graphics/Bitmap;
    int-to-float v9, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    const/high16 v10, 0x3f00

    add-float/2addr v9, v10

    float-to-int v6, v9

    .line 207
    .local v6, scaleHeight:I
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090256

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 208
    .local v3, maxHeight:I
    if-le v6, v3, :cond_0

    move v6, v3

    .line 210
    :cond_0
    const/4 v9, 0x0

    invoke-static {v0, v8, v6, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 211
    .local v5, scaleBitmap:Landroid/graphics/Bitmap;
    return-object v5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 217
    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->j:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    .line 218
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    .local v0, sinaUrlParams:Landroid/os/Bundle;
    const-string v1, "http://m.weibo.cn/client/app/?sinainternalbrowser=topnav"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    .line 222
    .end local v0           #sinaUrlParams:Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->u:Lcom/sina/weibo/sdk/internal/b;

    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->e()V

    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->f()V

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->b()V

    .line 113
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->t:Lcom/sina/weibo/AttachAppManagementActivity$c;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity;->t:Lcom/sina/weibo/AttachAppManagementActivity$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AttachAppManagementActivity$c;->cancel(Z)Z

    .line 247
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 248
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 363
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->c:Lcom/sina/weibo/view/FixedGridView;

    if-ne p1, v1, :cond_1

    .line 364
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/AttachAppDetailInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "key_attach_app_info"

    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->p:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 367
    const-string v1, "key_is_attached_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->startActivity(Landroid/content/Intent;)V

    .line 378
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->i:Lcom/sina/weibo/view/FixedGridView;

    if-ne p1, v1, :cond_0

    .line 371
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/AttachAppDetailInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    .restart local v0       #intent:Landroid/content/Intent;
    const-string v2, "key_attach_app_info"

    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity;->q:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 374
    const-string v1, "key_is_attached_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0, v0}, Lcom/sina/weibo/AttachAppManagementActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 236
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->d()V

    .line 237
    invoke-direct {p0}, Lcom/sina/weibo/AttachAppManagementActivity;->g()V

    .line 238
    return-void
.end method
