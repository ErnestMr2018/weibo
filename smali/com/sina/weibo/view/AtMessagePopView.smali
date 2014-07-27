.class public Lcom/sina/weibo/view/AtMessagePopView;
.super Landroid/widget/FrameLayout;
.source "AtMessagePopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/AtMessagePopView$a;
    }
.end annotation


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/sina/weibo/view/AtMessagePopView$a;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 86
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->a()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->a()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->a()V

    .line 71
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f030251

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/sina/weibo/view/AtMessagePopView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 93
    .local v5, v:Landroid/view/View;
    const v6, 0x7f0d0a85

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    .local v0, atBlogAllView:Landroid/widget/TextView;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v6, 0x7f0d0a87

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    .local v1, atBlogFollowView:Landroid/widget/TextView;
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v6, 0x7f0d0a88

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 102
    .local v2, atBlogOriginalView:Landroid/widget/TextView;
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v6, 0x7f0d0a8a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 106
    .local v3, atCommentAllView:Landroid/widget/TextView;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v6, 0x7f0d0a8c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 110
    .local v4, atCommentFollowView:Landroid/widget/TextView;
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const/4 v6, 0x5

    new-array v6, v6, [Landroid/widget/TextView;

    aput-object v0, v6, v9

    aput-object v1, v6, v10

    aput-object v2, v6, v11

    aput-object v3, v6, v12

    aput-object v4, v6, v13

    iput-object v6, p0, Lcom/sina/weibo/view/AtMessagePopView;->a:[Landroid/widget/TextView;

    .line 116
    const v6, 0x7f0d0a86

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/sina/weibo/view/AtMessagePopView;->b:Landroid/widget/TextView;

    .line 117
    const v6, 0x7f0d0a8b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/sina/weibo/view/AtMessagePopView;->c:Landroid/widget/TextView;

    .line 119
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/AtMessagePopView;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->f()V

    .line 123
    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/AtMessagePopView;->setCurSelectedItemId(I)V

    .line 124
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->f:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->e:I

    return v0
.end method

.method public f()V
    .locals 11

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    .line 200
    .local v6, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v6}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/sina/weibo/view/AtMessagePopView;->i:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 222
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-virtual {v6}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/view/AtMessagePopView;->i:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->a:[Landroid/widget/TextView;

    .local v0, arr$:[Landroid/widget/TextView;
    array-length v4, v0

    .local v4, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v8, v0, v2

    .line 208
    .local v8, v:Landroid/widget/TextView;
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    .line 209
    .local v3, left:I
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v7

    .line 210
    .local v7, top:I
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    .line 211
    .local v5, right:I
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    .line 213
    .local v1, bottom:I
    const v9, 0x7f020559

    invoke-virtual {v6, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    invoke-virtual {v8, v3, v7, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 218
    const v9, 0x7f080189

    invoke-virtual {v6, v9}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 205
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 221
    .end local v1           #bottom:I
    .end local v3           #left:I
    .end local v5           #right:I
    .end local v7           #top:I
    .end local v8           #v:Landroid/widget/TextView;
    :cond_1
    const v9, 0x7f0d0a89

    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/AtMessagePopView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f02069a

    invoke-virtual {v6, v10}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 148
    .local v0, id:I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 154
    .local v1, selectedItemId:I
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AtMessagePopView;->setCurSelectedItemId(I)V

    .line 156
    iget-object v2, p0, Lcom/sina/weibo/view/AtMessagePopView;->h:Lcom/sina/weibo/view/AtMessagePopView$a;

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/sina/weibo/view/AtMessagePopView;->h:Lcom/sina/weibo/view/AtMessagePopView$a;

    invoke-interface {v2, p1, v1}, Lcom/sina/weibo/view/AtMessagePopView$a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setAtBlogUnreadCount(I)V
    .locals 2
    .parameter "unreadCount"

    .prologue
    .line 167
    iput p1, p0, Lcom/sina/weibo/view/AtMessagePopView;->d:I

    .line 168
    if-nez p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setAtCommentUnreadCount(I)V
    .locals 2
    .parameter "unreadCount"

    .prologue
    .line 182
    iput p1, p0, Lcom/sina/weibo/view/AtMessagePopView;->e:I

    .line 183
    if-nez p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/AtMessagePopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setCurSelectedItemId(I)V
    .locals 7
    .parameter "selectedItemId"

    .prologue
    .line 131
    iput p1, p0, Lcom/sina/weibo/view/AtMessagePopView;->f:I

    .line 133
    const-string v4, ""

    .line 134
    .local v4, title:Ljava/lang/CharSequence;
    iget-object v0, p0, Lcom/sina/weibo/view/AtMessagePopView;->a:[Landroid/widget/TextView;

    .local v0, arr$:[Landroid/widget/TextView;
    array-length v3, v0

    .local v3, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v5, v0, v1

    .line 135
    .local v5, view:Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p1, v6, :cond_1

    const/4 v2, 0x1

    .line 136
    .local v2, isSelected:Z
    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 137
    if-eqz v2, :cond_0

    .line 138
    check-cast v5, Landroid/widget/TextView;

    .end local v5           #view:Landroid/view/View;
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 134
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    .end local v2           #isSelected:Z
    .restart local v5       #view:Landroid/view/View;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 142
    .end local v5           #view:Landroid/view/View;
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/view/AtMessagePopView;->g:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setEventListener(Lcom/sina/weibo/view/AtMessagePopView$a;)V
    .locals 0
    .parameter "eventListener"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/view/AtMessagePopView;->h:Lcom/sina/weibo/view/AtMessagePopView$a;

    .line 61
    return-void
.end method
