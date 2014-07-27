.class public Lcom/sina/weibo/view/CommentPopView;
.super Landroid/widget/LinearLayout;
.source "CommentPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/CommentPopView$a;
    }
.end annotation


# instance fields
.field private a:[Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/sina/weibo/view/CommentPopView$a;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 75
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->b()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->b()V

    .line 69
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected b()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f030259

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/view/CommentPopView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 82
    .local v3, v:Landroid/view/View;
    const v4, 0x7f0d0a93

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    .local v0, commentAllView:Landroid/widget/TextView;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v4, 0x7f0d0a95

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    .local v1, commentFollowView:Landroid/widget/TextView;
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v4, 0x7f0d0a96

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 91
    .local v2, commentSendView:Landroid/widget/TextView;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/widget/TextView;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    iput-object v4, p0, Lcom/sina/weibo/view/CommentPopView;->a:[Landroid/widget/TextView;

    .line 96
    const v4, 0x7f0d0a94

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sina/weibo/view/CommentPopView;->b:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/CommentPopView;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->e()V

    .line 102
    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/CommentPopView;->setCurSelectedItemId(I)V

    .line 103
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/sina/weibo/view/CommentPopView;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/sina/weibo/view/CommentPopView;->c:I

    return v0
.end method

.method public e()V
    .locals 11

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    .line 160
    .local v6, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v6}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/sina/weibo/view/CommentPopView;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 181
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {v6}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/view/CommentPopView;->g:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->a:[Landroid/widget/TextView;

    .local v0, arr$:[Landroid/widget/TextView;
    array-length v4, v0

    .local v4, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v8, v0, v2

    .line 168
    .local v8, v:Landroid/widget/TextView;
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    .line 169
    .local v3, left:I
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v7

    .line 170
    .local v7, top:I
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    .line 171
    .local v5, right:I
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    .line 173
    .local v1, bottom:I
    const v9, 0x7f020559

    invoke-virtual {v6, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {v8, v3, v7, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 178
    const v9, 0x7f080189

    invoke-virtual {v6, v9}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 180
    .end local v1           #bottom:I
    .end local v3           #left:I
    .end local v5           #right:I
    .end local v7           #top:I
    .end local v8           #v:Landroid/widget/TextView;
    :cond_1
    const v9, 0x7f0d0a89

    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/CommentPopView;->findViewById(I)Landroid/view/View;

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
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 127
    .local v0, id:I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 133
    .local v1, selectedItemId:I
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommentPopView;->setCurSelectedItemId(I)V

    .line 135
    iget-object v2, p0, Lcom/sina/weibo/view/CommentPopView;->f:Lcom/sina/weibo/view/CommentPopView$a;

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/sina/weibo/view/CommentPopView;->f:Lcom/sina/weibo/view/CommentPopView$a;

    invoke-interface {v2, p1, v1}, Lcom/sina/weibo/view/CommentPopView$a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setCommentUnreadCount(I)V
    .locals 2
    .parameter "unreadCount"

    .prologue
    .line 142
    iput p1, p0, Lcom/sina/weibo/view/CommentPopView;->c:I

    .line 143
    if-nez p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentPopView;->getContext()Landroid/content/Context;

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
    .line 110
    iput p1, p0, Lcom/sina/weibo/view/CommentPopView;->d:I

    .line 112
    const-string v4, ""

    .line 113
    .local v4, title:Ljava/lang/CharSequence;
    iget-object v0, p0, Lcom/sina/weibo/view/CommentPopView;->a:[Landroid/widget/TextView;

    .local v0, arr$:[Landroid/widget/TextView;
    array-length v3, v0

    .local v3, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v5, v0, v1

    .line 114
    .local v5, view:Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne p1, v6, :cond_1

    const/4 v2, 0x1

    .line 115
    .local v2, isSelected:Z
    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 116
    if-eqz v2, :cond_0

    .line 117
    check-cast v5, Landroid/widget/TextView;

    .end local v5           #view:Landroid/view/View;
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 113
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    .end local v2           #isSelected:Z
    .restart local v5       #view:Landroid/view/View;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 121
    .end local v5           #view:Landroid/view/View;
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/view/CommentPopView;->e:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setEventListener(Lcom/sina/weibo/view/CommentPopView$a;)V
    .locals 0
    .parameter "eventListener"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/view/CommentPopView;->f:Lcom/sina/weibo/view/CommentPopView$a;

    .line 60
    return-void
.end method
