.class public Lcom/sina/weibo/view/GroupManageHeaderView;
.super Landroid/widget/RelativeLayout;
.source "GroupManageHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/GroupManageHeaderView$1;,
        Lcom/sina/weibo/view/GroupManageHeaderView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/models/GroupInfo;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/sina/weibo/view/GroupMemebersManageView;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/sina/weibo/view/SwitchButton;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/sina/weibo/view/SwitchButton;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/sina/weibo/view/SwitchButton;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/sina/weibo/k/a;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 86
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->y:Z

    .line 88
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->d()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->y:Z

    .line 94
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->d()V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/GroupManageHeaderView;)Lcom/sina/weibo/view/js;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->w:Lcom/sina/weibo/view/js;

    return-object v0
.end method

.method private a(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 409
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->x:Lcom/sina/weibo/k/a;

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    return-void
.end method

.method private a(Landroid/view/View;Lcom/sina/weibo/view/GroupManageHeaderView$a;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .parameter "item"
    .parameter "type"
    .parameter "title"
    .parameter "content"

    .prologue
    .line 456
    sget-object v0, Lcom/sina/weibo/view/GroupManageHeaderView$1;->a:[I

    invoke-virtual {p2}, Lcom/sina/weibo/view/GroupManageHeaderView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 470
    :goto_0
    if-eqz p3, :cond_0

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->x:Lcom/sina/weibo/k/a;

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    :cond_0
    if-eqz p4, :cond_1

    .line 474
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->x:Lcom/sina/weibo/k/a;

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    :cond_1
    return-void

    .line 458
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->x:Lcom/sina/weibo/k/a;

    const v1, 0x7f020109

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 461
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->x:Lcom/sina/weibo/k/a;

    const v1, 0x7f0200f8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 464
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->x:Lcom/sina/weibo/k/a;

    const v1, 0x7f020101

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 467
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->x:Lcom/sina/weibo/k/a;

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 456
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/view/GroupManageHeaderView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->y:Z

    return p1
.end method

.method private b(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 413
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->x:Lcom/sina/weibo/k/a;

    const v2, 0x7f020110

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/GroupManageHeaderView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->y:Z

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    .local v0, context:Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300a1

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    const v1, 0x7f0d0338

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->b:Landroid/widget/LinearLayout;

    .line 105
    const v1, 0x7f0d0339

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/GroupMemebersManageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->c:Lcom/sina/weibo/view/GroupMemebersManageView;

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->c:Lcom/sina/weibo/view/GroupMemebersManageView;

    new-instance v2, Lcom/sina/weibo/view/cw;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/cw;-><init>(Lcom/sina/weibo/view/GroupManageHeaderView;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/GroupMemebersManageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    const v1, 0x7f0d014f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->d:Landroid/view/ViewGroup;

    .line 122
    const v1, 0x7f0d033a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->e:Landroid/widget/TextView;

    .line 123
    const v1, 0x7f0d033b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->f:Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->d:Landroid/view/ViewGroup;

    new-instance v2, Lcom/sina/weibo/view/cx;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/cx;-><init>(Lcom/sina/weibo/view/GroupManageHeaderView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v1, 0x7f0d002a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->g:Landroid/widget/ImageView;

    .line 136
    const v1, 0x7f0d033c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->h:Landroid/view/ViewGroup;

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->h:Landroid/view/ViewGroup;

    new-instance v2, Lcom/sina/weibo/view/cy;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/cy;-><init>(Lcom/sina/weibo/view/GroupManageHeaderView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v1, 0x7f0d033f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->i:Landroid/view/ViewGroup;

    .line 149
    const v1, 0x7f0d0340

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->j:Landroid/widget/TextView;

    .line 150
    const v1, 0x7f0d0341

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->k:Landroid/widget/TextView;

    .line 151
    const v1, 0x7f0d0342

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/SwitchButton;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->l:Lcom/sina/weibo/view/SwitchButton;

    .line 152
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->l:Lcom/sina/weibo/view/SwitchButton;

    new-instance v2, Lcom/sina/weibo/view/cz;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/cz;-><init>(Lcom/sina/weibo/view/GroupManageHeaderView;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    const v1, 0x7f0d002e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->m:Landroid/widget/ImageView;

    .line 165
    const v1, 0x7f0d0343

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->n:Landroid/view/ViewGroup;

    .line 166
    const v1, 0x7f0d0344

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->o:Landroid/widget/TextView;

    .line 167
    const v1, 0x7f0d0345

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/SwitchButton;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->p:Lcom/sina/weibo/view/SwitchButton;

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->p:Lcom/sina/weibo/view/SwitchButton;

    new-instance v2, Lcom/sina/weibo/view/da;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/da;-><init>(Lcom/sina/weibo/view/GroupManageHeaderView;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    const v1, 0x7f0d0346

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->q:Landroid/view/ViewGroup;

    .line 178
    const v1, 0x7f0d0347

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->r:Landroid/widget/TextView;

    .line 179
    const v1, 0x7f0d0348

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/SwitchButton;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->s:Lcom/sina/weibo/view/SwitchButton;

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->s:Lcom/sina/weibo/view/SwitchButton;

    new-instance v2, Lcom/sina/weibo/view/db;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/db;-><init>(Lcom/sina/weibo/view/GroupManageHeaderView;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 197
    const v1, 0x7f0d0349

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->t:Landroid/view/ViewGroup;

    .line 198
    const v1, 0x7f0d034a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->u:Landroid/widget/TextView;

    .line 199
    const v1, 0x7f0d034b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupManageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->v:Landroid/widget/ImageView;

    .line 200
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->t:Landroid/view/ViewGroup;

    new-instance v2, Lcom/sina/weibo/view/dc;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/dc;-><init>(Lcom/sina/weibo/view/GroupManageHeaderView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->x:Lcom/sina/weibo/k/a;

    .line 211
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 260
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->c:Lcom/sina/weibo/view/GroupMemebersManageView;

    const v2, 0x7f0a0707

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/GroupMemebersManageView;->setSearchHint(I)V

    .line 261
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 268
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 269
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 289
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 275
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 276
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 277
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->i:Landroid/view/ViewGroup;

    sget-object v2, Lcom/sina/weibo/view/GroupManageHeaderView$a;->b:Lcom/sina/weibo/view/GroupManageHeaderView$a;

    iget-object v3, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v3, v5}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Landroid/view/View;Lcom/sina/weibo/view/GroupManageHeaderView$a;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 281
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->n:Landroid/view/ViewGroup;

    sget-object v2, Lcom/sina/weibo/view/GroupManageHeaderView$a;->d:Lcom/sina/weibo/view/GroupManageHeaderView$a;

    iget-object v3, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->o:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v3, v5}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Landroid/view/View;Lcom/sina/weibo/view/GroupManageHeaderView$a;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 282
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->t:Landroid/view/ViewGroup;

    sget-object v2, Lcom/sina/weibo/view/GroupManageHeaderView$a;->a:Lcom/sina/weibo/view/GroupManageHeaderView$a;

    iget-object v3, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->u:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v3, v5}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Landroid/view/View;Lcom/sina/weibo/view/GroupManageHeaderView$a;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 284
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->i()V

    .line 285
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->k()V

    .line 286
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a06d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    .local v0, desc:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    .line 292
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->c:Lcom/sina/weibo/view/GroupMemebersManageView;

    const v2, 0x7f0a0706

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/GroupMemebersManageView;->setSearchHint(I)V

    .line 293
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 294
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 299
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 302
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 317
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 307
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->i:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->i:Landroid/view/ViewGroup;

    sget-object v2, Lcom/sina/weibo/view/GroupManageHeaderView$a;->a:Lcom/sina/weibo/view/GroupManageHeaderView$a;

    iget-object v3, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->j:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Landroid/view/View;Lcom/sina/weibo/view/GroupManageHeaderView$a;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 312
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->i()V

    .line 314
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a06d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, desc:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 320
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->c:Lcom/sina/weibo/view/GroupMemebersManageView;

    const v2, 0x7f0a0706

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/GroupMemebersManageView;->setSearchHint(I)V

    .line 321
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 323
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 325
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 328
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 332
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->d:Landroid/view/ViewGroup;

    sget-object v2, Lcom/sina/weibo/view/GroupManageHeaderView$a;->a:Lcom/sina/weibo/view/GroupManageHeaderView$a;

    iget-object v3, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Landroid/view/View;Lcom/sina/weibo/view/GroupManageHeaderView$a;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 351
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 337
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 338
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 341
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->d:Landroid/view/ViewGroup;

    sget-object v2, Lcom/sina/weibo/view/GroupManageHeaderView$a;->a:Lcom/sina/weibo/view/GroupManageHeaderView$a;

    iget-object v3, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Landroid/view/View;Lcom/sina/weibo/view/GroupManageHeaderView$a;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 342
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->i:Landroid/view/ViewGroup;

    sget-object v2, Lcom/sina/weibo/view/GroupManageHeaderView$a;->b:Lcom/sina/weibo/view/GroupManageHeaderView$a;

    iget-object v3, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v3, v5}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Landroid/view/View;Lcom/sina/weibo/view/GroupManageHeaderView$a;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->q:Landroid/view/ViewGroup;

    sget-object v2, Lcom/sina/weibo/view/GroupManageHeaderView$a;->d:Lcom/sina/weibo/view/GroupManageHeaderView$a;

    iget-object v3, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->r:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2, v3, v5}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Landroid/view/View;Lcom/sina/weibo/view/GroupManageHeaderView$a;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 345
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->i()V

    .line 346
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->j()V

    .line 348
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a06d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    .local v0, desc:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->a:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupInfo;->getMemberCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 356
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 363
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->a:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupInfo;->getStNewStatus()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 365
    .local v0, isChecked:Z
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->l:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v1}, Lcom/sina/weibo/view/SwitchButton;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 366
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->l:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/SwitchButton;->setChecked(Z)V

    .line 368
    :cond_0
    return-void

    .line 363
    .end local v0           #isChecked:Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 371
    iget-object v3, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->a:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/GroupInfo;->getStPublicGroupStatus()Ljava/lang/String;

    move-result-object v1

    .line 372
    .local v1, stValue:Ljava/lang/String;
    const-string v3, "public"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 374
    .local v0, isChecked:Z
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->s:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v3}, Lcom/sina/weibo/view/SwitchButton;->isChecked()Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 375
    iput-boolean v2, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->y:Z

    .line 376
    iget-object v2, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->s:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/SwitchButton;->setChecked(Z)V

    .line 378
    :cond_0
    return-void

    .end local v0           #isChecked:Z
    :cond_1
    move v0, v2

    .line 372
    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/push/n;->g(Landroid/content/Context;)Z

    move-result v0

    .line 382
    .local v0, isChecked:Z
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->p:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v1}, Lcom/sina/weibo/view/SwitchButton;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 383
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->p:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/SwitchButton;->setChecked(Z)V

    .line 385
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->x:Lcom/sina/weibo/k/a;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    const v0, 0x7f0d0329

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->b(I)V

    .line 392
    const v0, 0x7f0d033e

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->b(I)V

    .line 394
    const v0, 0x7f0d002a

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(I)V

    .line 395
    const v0, 0x7f0d002e

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(I)V

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->x:Lcom/sina/weibo/k/a;

    const v2, 0x7f020110

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/models/GroupInfo;)V
    .locals 2
    .parameter "groupInfo"

    .prologue
    .line 215
    if-nez p1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    :cond_2
    iput-object p1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->a:Lcom/sina/weibo/models/GroupInfo;

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->a:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->a:Lcom/sina/weibo/models/GroupInfo;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/GroupInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->e()V

    .line 239
    :goto_1
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->l()V

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->a:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupInfo;->isSpecialFollow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->f()V

    goto :goto_1

    .line 236
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->g()V

    goto :goto_1
.end method

.method public a(Lcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 1
    .parameter "memberFollow"

    .prologue
    .line 501
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->c:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/GroupMemebersManageView;->a(Lcom/sina/weibo/models/GroupMemberFollow;)V

    .line 502
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->c:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/GroupMemebersManageView;->b(Ljava/util/List;)V

    .line 253
    return-void
.end method

.method public a(Z)V
    .locals 5
    .parameter "isAddPadding"

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 244
    .local v0, bottom:I
    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupManageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090262

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 249
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->c:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/GroupMemebersManageView;->a()V

    .line 498
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->c:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/GroupMemebersManageView;->a(Ljava/util/List;)V

    .line 257
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->c:Lcom/sina/weibo/view/GroupMemebersManageView;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->c:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/GroupMemebersManageView;->b()Z

    move-result v0

    .line 509
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCompListener(Lcom/sina/weibo/view/js;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 486
    .local p1, compListener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Landroid/view/MotionEvent;>;"
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->s:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SwitchButton;->setEventListener(Lcom/sina/weibo/view/js;)V

    .line 487
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->l:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SwitchButton;->setEventListener(Lcom/sina/weibo/view/js;)V

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->p:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SwitchButton;->setEventListener(Lcom/sina/weibo/view/js;)V

    .line 489
    return-void
.end method

.method public setEventListener(Lcom/sina/weibo/view/js;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    .local p1, listener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->w:Lcom/sina/weibo/view/js;

    .line 406
    return-void
.end method

.method public setFriendPushSettingEnable(Z)V
    .locals 1
    .parameter "enabled"

    .prologue
    .line 430
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->p:Lcom/sina/weibo/view/SwitchButton;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->p:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SwitchButton;->setEnabled(Z)V

    .line 433
    :cond_0
    return-void
.end method

.method public setGroupMemberEventListener(Lcom/sina/weibo/view/js;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/GroupMemberFollow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    .local p1, groupMemberEventListener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Lcom/sina/weibo/models/GroupMemberFollow;>;"
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->c:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/GroupMemebersManageView;->setItemListener(Lcom/sina/weibo/view/js;)V

    .line 494
    return-void
.end method

.method public setMsgMsgSetting(Z)V
    .locals 1
    .parameter "checked"

    .prologue
    .line 448
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->l:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SwitchButton;->setChecked(Z)V

    .line 449
    return-void
.end method

.method public setMsgSettingEnable(Z)V
    .locals 1
    .parameter "enabled"

    .prologue
    .line 417
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->l:Lcom/sina/weibo/view/SwitchButton;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->l:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SwitchButton;->setEnabled(Z)V

    .line 420
    :cond_0
    return-void
.end method

.method public setPublicGroupSetting(Z)V
    .locals 1
    .parameter "checked"

    .prologue
    .line 452
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->s:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SwitchButton;->setChecked(Z)V

    .line 453
    return-void
.end method

.method public setPublicGroupSettingEnable(Z)V
    .locals 1
    .parameter "enabled"

    .prologue
    .line 424
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->s:Lcom/sina/weibo/view/SwitchButton;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/sina/weibo/view/GroupManageHeaderView;->s:Lcom/sina/weibo/view/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SwitchButton;->setEnabled(Z)V

    .line 427
    :cond_0
    return-void
.end method
