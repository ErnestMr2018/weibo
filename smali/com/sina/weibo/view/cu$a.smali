.class Lcom/sina/weibo/view/cu$a;
.super Landroid/widget/BaseAdapter;
.source "GenderPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cu;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/cu;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/view/cu$a;->a:Lcom/sina/weibo/view/cu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/cu;Lcom/sina/weibo/view/cv;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cu$a;-><init>(Lcom/sina/weibo/view/cu;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/cu$a;->a:Lcom/sina/weibo/view/cu;

    invoke-static {v0}, Lcom/sina/weibo/view/cu;->b(Lcom/sina/weibo/view/cu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/cu$a;->a:Lcom/sina/weibo/view/cu;

    invoke-static {v0}, Lcom/sina/weibo/view/cu;->b(Lcom/sina/weibo/view/cu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 144
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v5, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    .local v4, view:Landroid/view/View;
    if-nez p2, :cond_1

    .line 151
    iget-object v6, p0, Lcom/sina/weibo/view/cu$a;->a:Lcom/sina/weibo/view/cu;

    invoke-static {v6}, Lcom/sina/weibo/view/cu;->c(Lcom/sina/weibo/view/cu;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f030096

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 155
    :goto_0
    const v6, 0x7f0d02e6

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 156
    .local v2, genderLayout:Landroid/widget/LinearLayout;
    const v6, 0x7f0d02e8

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 157
    .local v1, genderIcon:Landroid/widget/ImageView;
    const v6, 0x7f0d02e7

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 159
    .local v3, genderText:Landroid/widget/TextView;
    iget-object v6, p0, Lcom/sina/weibo/view/cu$a;->a:Lcom/sina/weibo/view/cu;

    invoke-static {v6}, Lcom/sina/weibo/view/cu;->d(Lcom/sina/weibo/view/cu;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f020699

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v6, p0, Lcom/sina/weibo/view/cu$a;->a:Lcom/sina/weibo/view/cu;

    invoke-static {v6}, Lcom/sina/weibo/view/cu;->d(Lcom/sina/weibo/view/cu;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f080189

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 161
    iget-object v6, p0, Lcom/sina/weibo/view/cu$a;->a:Lcom/sina/weibo/view/cu;

    const v7, 0x7f09008a

    invoke-static {v6, v7}, Lcom/sina/weibo/view/cu;->a(Lcom/sina/weibo/view/cu;I)F

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/view/cu$a;->a:Lcom/sina/weibo/view/cu;

    const v8, 0x7f090088

    invoke-static {v7, v8}, Lcom/sina/weibo/view/cu;->a(Lcom/sina/weibo/view/cu;I)F

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/view/cu$a;->a:Lcom/sina/weibo/view/cu;

    const v9, 0x7f09008c

    invoke-static {v8, v9}, Lcom/sina/weibo/view/cu;->a(Lcom/sina/weibo/view/cu;I)F

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/view/cu$a;->a:Lcom/sina/weibo/view/cu;

    invoke-static {v9}, Lcom/sina/weibo/view/cu;->d(Lcom/sina/weibo/view/cu;)Lcom/sina/weibo/k/a;

    move-result-object v9

    const v10, 0x7f0800a1

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v9

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 167
    iget-object v6, p0, Lcom/sina/weibo/view/cu$a;->a:Lcom/sina/weibo/view/cu;

    invoke-static {v6}, Lcom/sina/weibo/view/cu;->b(Lcom/sina/weibo/view/cu;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/cu$c;

    .line 168
    .local v0, gender:Lcom/sina/weibo/view/cu$c;
    iget-object v6, v0, Lcom/sina/weibo/view/cu$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget v6, v0, Lcom/sina/weibo/view/cu$c;->c:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 170
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v6, p0, Lcom/sina/weibo/view/cu$a;->a:Lcom/sina/weibo/view/cu;

    invoke-static {v6}, Lcom/sina/weibo/view/cu;->d(Lcom/sina/weibo/view/cu;)Lcom/sina/weibo/k/a;

    move-result-object v6

    iget v7, v0, Lcom/sina/weibo/view/cu$c;->c:I

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/view/cu$a;->a:Lcom/sina/weibo/view/cu;

    invoke-static {v6}, Lcom/sina/weibo/view/cu;->e(Lcom/sina/weibo/view/cu;)Lcom/sina/weibo/view/cu$c;

    move-result-object v6

    iget v6, v6, Lcom/sina/weibo/view/cu$c;->a:I

    iget v7, v0, Lcom/sina/weibo/view/cu$c;->a:I

    if-ne v6, v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 176
    return-object v4

    .line 153
    .end local v0           #gender:Lcom/sina/weibo/view/cu$c;
    .end local v1           #genderIcon:Landroid/widget/ImageView;
    .end local v2           #genderLayout:Landroid/widget/LinearLayout;
    .end local v3           #genderText:Landroid/widget/TextView;
    :cond_1
    move-object v4, p2

    goto/16 :goto_0

    .line 173
    .restart local v0       #gender:Lcom/sina/weibo/view/cu$c;
    .restart local v1       #genderIcon:Landroid/widget/ImageView;
    .restart local v2       #genderLayout:Landroid/widget/LinearLayout;
    .restart local v3       #genderText:Landroid/widget/TextView;
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
