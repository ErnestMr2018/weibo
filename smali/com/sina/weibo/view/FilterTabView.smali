.class public Lcom/sina/weibo/view/FilterTabView;
.super Landroid/widget/LinearLayout;
.source "FilterTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/FilterTabView$a;,
        Lcom/sina/weibo/view/FilterTabView$c;,
        Lcom/sina/weibo/view/FilterTabView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/view/FilterTabView$c;

.field private b:[Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object p1, p0, Lcom/sina/weibo/view/FilterTabView;->e:Landroid/content/Context;

    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/view/FilterTabView;->a()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    iput-object p1, p0, Lcom/sina/weibo/view/FilterTabView;->e:Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/view/FilterTabView;->a()V

    .line 71
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/view/FilterTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03008a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/view/FilterTabView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    .local v0, filterToolbar:Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/FilterTabView;->addView(Landroid/view/View;)V

    .line 77
    const v1, 0x7f0d02af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/FilterTabView;->c:Landroid/widget/LinearLayout;

    .line 79
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 158
    iget-object v1, p0, Lcom/sina/weibo/view/FilterTabView;->d:Landroid/view/View;

    if-ne p1, v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/FilterTabView;->a:Lcom/sina/weibo/view/FilterTabView$c;

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 164
    .local v0, tag:Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/sina/weibo/view/FilterTabView;->a:Lcom/sina/weibo/view/FilterTabView$c;

    new-instance v2, Lcom/sina/weibo/view/FilterTabView$b;

    check-cast v0, Ljava/lang/Integer;

    .end local v0           #tag:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/sina/weibo/view/FilterTabView$b;-><init>(Landroid/view/View;I)V

    invoke-interface {v1, v2}, Lcom/sina/weibo/view/FilterTabView$c;->a(Lcom/sina/weibo/view/FilterTabView$b;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/16 v4, 0x16

    const/16 v3, 0x15

    .line 122
    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_2

    .line 124
    :cond_0
    const/4 v1, -0x1

    .line 125
    .local v1, index:I
    if-ne p1, v4, :cond_4

    .line 127
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 128
    iget-object v3, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/FilterTabView;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 129
    add-int/lit8 v1, v0, 0x1

    .line 142
    .end local v0           #i:I
    :cond_1
    :goto_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 143
    iget-object v3, p0, Lcom/sina/weibo/view/FilterTabView;->a:Lcom/sina/weibo/view/FilterTabView$c;

    if-eqz v3, :cond_2

    .line 144
    iget-object v3, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 145
    .local v2, tag:Ljava/lang/Object;
    if-eqz v2, :cond_2

    .line 146
    iget-object v3, p0, Lcom/sina/weibo/view/FilterTabView;->a:Lcom/sina/weibo/view/FilterTabView$c;

    new-instance v4, Lcom/sina/weibo/view/FilterTabView$b;

    iget-object v5, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    aget-object v5, v5, v1

    check-cast v2, Ljava/lang/Integer;

    .end local v2           #tag:Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/view/FilterTabView$b;-><init>(Landroid/view/View;I)V

    invoke-interface {v3, v4}, Lcom/sina/weibo/view/FilterTabView$c;->a(Lcom/sina/weibo/view/FilterTabView$b;)V

    .line 153
    .end local v1           #index:I
    :cond_2
    const/4 v3, 0x1

    return v3

    .line 127
    .restart local v0       #i:I
    .restart local v1       #index:I
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    .end local v0           #i:I
    :cond_4
    if-ne p1, v3, :cond_1

    .line 134
    iget-object v3, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    array-length v3, v3

    add-int/lit8 v0, v3, -0x1

    .restart local v0       #i:I
    :goto_2
    if-lez v0, :cond_1

    .line 135
    iget-object v3, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/FilterTabView;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 136
    add-int/lit8 v1, v0, -0x1

    .line 137
    goto :goto_1

    .line 134
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public setButtons([Lcom/sina/weibo/view/FilterTabView$a;)V
    .locals 11
    .parameter "buttons"

    .prologue
    .line 86
    if-nez p1, :cond_1

    .line 118
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v8, p0, Lcom/sina/weibo/view/FilterTabView;->e:Landroid/content/Context;

    invoke-static {v8}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 92
    .local v5, theme:Lcom/sina/weibo/k/a;
    array-length v4, p1

    .line 93
    .local v4, length:I
    new-array v8, v4, [Landroid/view/View;

    iput-object v8, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    .line 95
    const/4 v3, 0x0

    .local v3, index:I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 96
    aget-object v0, p1, v3

    .line 99
    .local v0, buttonData:Lcom/sina/weibo/view/FilterTabView$a;
    invoke-virtual {p0}, Lcom/sina/weibo/view/FilterTabView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f030089

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lcom/sina/weibo/view/FilterTabView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 100
    .local v7, v:Landroid/view/View;
    const v8, 0x7f0d02ac

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 101
    .local v1, imgView:Landroid/widget/ImageView;
    const v8, 0x7f0d02ad

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 102
    .local v2, imgViewSelector:Landroid/widget/ImageView;
    const v8, 0x7f0d02ae

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 105
    .local v6, txtView:Landroid/widget/TextView;
    iget v8, v0, Lcom/sina/weibo/view/FilterTabView$a;->a:I

    invoke-virtual {v5, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    const v8, 0x7f02004b

    invoke-virtual {v5, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget v8, v0, Lcom/sina/weibo/view/FilterTabView$a;->b:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 108
    const v8, 0x7f0800f6

    invoke-virtual {v5, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget v8, v0, Lcom/sina/weibo/view/FilterTabView$a;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v8, p0, Lcom/sina/weibo/view/FilterTabView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    iget-object v8, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    aput-object v7, v8, v3

    .line 95
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public setOnEventOccuredListener(Lcom/sina/weibo/view/FilterTabView$c;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/view/FilterTabView;->a:Lcom/sina/weibo/view/FilterTabView$c;

    .line 83
    return-void
.end method

.method public setSelection(IZ)V
    .locals 7
    .parameter "targetBtnId"
    .parameter "animation"

    .prologue
    .line 172
    const/4 v5, 0x0

    .line 173
    .local v5, targetBtn:Landroid/view/View;
    iget-object v0, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    .local v0, arr$:[Landroid/view/View;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 174
    .local v1, btn:Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 175
    .local v4, tag:Ljava/lang/Object;
    if-eqz v4, :cond_1

    .line 176
    check-cast v4, Ljava/lang/Integer;

    .end local v4           #tag:Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p1, v6, :cond_1

    .line 177
    move-object v5, v1

    .line 183
    .end local v1           #btn:Landroid/view/View;
    :cond_0
    invoke-virtual {p0, v5, p2}, Lcom/sina/weibo/view/FilterTabView;->setSelection(Landroid/view/View;Z)V

    .line 184
    return-void

    .line 173
    .restart local v1       #btn:Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setSelection(Landroid/view/View;Z)V
    .locals 5
    .parameter "targetBtn"
    .parameter "animation"

    .prologue
    .line 187
    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/view/FilterTabView;->d:Landroid/view/View;

    if-ne p1, v4, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/FilterTabView;->b:[Landroid/view/View;

    .local v0, arr$:[Landroid/view/View;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v0, v2

    .line 202
    .local v1, btn:Landroid/view/View;
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 204
    .end local v1           #btn:Landroid/view/View;
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 205
    iput-object p1, p0, Lcom/sina/weibo/view/FilterTabView;->d:Landroid/view/View;

    goto :goto_0
.end method
