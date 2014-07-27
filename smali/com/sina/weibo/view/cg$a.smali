.class Lcom/sina/weibo/view/cg$a;
.super Landroid/widget/RelativeLayout;
.source "FollowGroupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cg;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/cg;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "ctx"

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/view/cg$a;->a:Lcom/sina/weibo/view/cg;

    .line 135
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/cg$a;->a(Landroid/content/Context;)V

    .line 137
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sina/weibo/view/cg$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/view/cg$a;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v1}, Lcom/sina/weibo/view/cg;->j(Lcom/sina/weibo/view/cg;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0202a1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/cg$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/cg$a;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v1}, Lcom/sina/weibo/view/cg;->j(Lcom/sina/weibo/view/cg;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080091

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter "ctx"

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/cg$a;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/view/cg;Landroid/content/Context;)Landroid/content/Context;

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/cg$a;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0}, Lcom/sina/weibo/view/cg;->h(Lcom/sina/weibo/view/cg;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/cg$a;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0}, Lcom/sina/weibo/view/cg;->i(Lcom/sina/weibo/view/cg;)Landroid/widget/AbsListView$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/cg$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    const v0, 0x7f0d02d1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/cg$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/cg$a;->b:Landroid/view/View;

    .line 144
    const v0, 0x7f0d02d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/cg$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/cg$a;->c:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/view/cg$a;->c:Landroid/widget/TextView;

    const/high16 v1, 0x4170

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    const v0, 0x7f0d02d5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/cg$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/cg$a;->d:Landroid/widget/ImageView;

    .line 148
    invoke-direct {p0}, Lcom/sina/weibo/view/cg$a;->a()V

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/cg$a;Lcom/sina/weibo/view/cg$f;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cg$a;->a(Lcom/sina/weibo/view/cg$f;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/view/cg$f;)V
    .locals 8
    .parameter "selectGroup"

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 165
    iget-object v0, p1, Lcom/sina/weibo/view/cg$f;->a:Lcom/sina/weibo/models/Group;

    .line 166
    .local v0, group:Lcom/sina/weibo/models/Group;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Group;->isSuggest()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/sina/weibo/view/cg$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a03ed

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/sina/weibo/models/Group;->getMemberCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 173
    .local v1, name:Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/cg$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cg$a;->b(Lcom/sina/weibo/view/cg$f;)V

    .line 175
    return-void

    .line 170
    .end local v1           #name:Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/cg$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a03ec

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/sina/weibo/models/Group;->getMemberCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1       #name:Ljava/lang/String;
    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/cg$a;Lcom/sina/weibo/view/cg$f;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cg$a;->b(Lcom/sina/weibo/view/cg$f;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/view/cg$f;)V
    .locals 3
    .parameter "selectGroup"

    .prologue
    .line 178
    iget-boolean v0, p1, Lcom/sina/weibo/view/cg$f;->b:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/cg$a;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/cg$a;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v1}, Lcom/sina/weibo/view/cg;->j(Lcom/sina/weibo/view/cg;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/cg$a;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/cg$a;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v1}, Lcom/sina/weibo/view/cg;->j(Lcom/sina/weibo/view/cg;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
