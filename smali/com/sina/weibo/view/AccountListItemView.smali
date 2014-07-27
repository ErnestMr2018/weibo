.class public Lcom/sina/weibo/view/AccountListItemView;
.super Landroid/widget/LinearLayout;
.source "AccountListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/AccountListItemView$1;,
        Lcom/sina/weibo/view/AccountListItemView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/app/Activity;

.field private f:Lcom/sina/weibo/nr;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/sina/weibo/models/User;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/models/User;ILcom/sina/weibo/nr;)V
    .locals 10
    .parameter "ct"
    .parameter "account"
    .parameter "state"
    .parameter "eventHandler"

    .prologue
    const v9, 0x7f0d004c

    const/high16 v8, 0x4

    const/high16 v7, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0}, Lcom/sina/weibo/view/AccountListItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 83
    .local v1, theme:Lcom/sina/weibo/k/a;
    iput-object p1, p0, Lcom/sina/weibo/view/AccountListItemView;->e:Landroid/app/Activity;

    .line 84
    iput-object p4, p0, Lcom/sina/weibo/view/AccountListItemView;->f:Lcom/sina/weibo/nr;

    .line 85
    iput-object p2, p0, Lcom/sina/weibo/view/AccountListItemView;->h:Lcom/sina/weibo/models/User;

    .line 86
    iput p3, p0, Lcom/sina/weibo/view/AccountListItemView;->i:I

    .line 87
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->e:Landroid/app/Activity;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 89
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v3, 0x7f030002

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->a:Landroid/widget/LinearLayout;

    .line 90
    const v3, 0x7f0d0049

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->b:Landroid/widget/ImageView;

    .line 91
    const v3, 0x7f0d004a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->c:Landroid/widget/ImageView;

    .line 92
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->c:Landroid/widget/ImageView;

    const v4, 0x7f02073c

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    const v3, 0x7f0d004b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->g:Landroid/widget/TextView;

    .line 94
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->g:Landroid/widget/TextView;

    const v4, 0x7f080090

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    const v3, 0x7f0d004d

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->d:Landroid/widget/TextView;

    .line 96
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->d:Landroid/widget/TextView;

    const v4, 0x7f0200e9

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    packed-switch p3, :pswitch_data_0

    .line 139
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/view/AccountListItemView;->a()V

    .line 140
    return-void

    .line 100
    :pswitch_1
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 101
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->g:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 103
    .local v2, unReadNum:Landroid/widget/TextView;
    invoke-direct {p0, v2, p2, v1}, Lcom/sina/weibo/view/AccountListItemView;->a(Landroid/widget/TextView;Lcom/sina/weibo/models/User;Lcom/sina/weibo/k/a;)V

    .line 104
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 109
    .end local v2           #unReadNum:Landroid/widget/TextView;
    :pswitch_2
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 110
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->g:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/AccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 112
    .restart local v2       #unReadNum:Landroid/widget/TextView;
    invoke-direct {p0, v2, p2, v1}, Lcom/sina/weibo/view/AccountListItemView;->a(Landroid/widget/TextView;Lcom/sina/weibo/models/User;Lcom/sina/weibo/k/a;)V

    .line 113
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 119
    .end local v2           #unReadNum:Landroid/widget/TextView;
    :pswitch_3
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 120
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->g:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 126
    :pswitch_4
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 127
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->g:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 133
    :pswitch_5
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 134
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/AccountListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a02c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v3, p0, Lcom/sina/weibo/view/AccountListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method private a(Lcom/sina/weibo/models/User;)I
    .locals 7
    .parameter "user"

    .prologue
    const/4 v4, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    .local v3, unReadNum:Lcom/sina/weibo/models/UnreadNum;
    invoke-virtual {p0}, Lcom/sina/weibo/view/AccountListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v1

    .line 162
    .local v1, pushCenter:Lcom/sina/weibo/push/h;
    invoke-virtual {v1}, Lcom/sina/weibo/push/h;->g()Ljava/util/Map;

    move-result-object v2

    .line 163
    .local v2, unReadMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/sina/weibo/models/PullUnreadNum;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_0

    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v4

    .line 166
    :cond_1
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v5, :cond_2

    iget-object v5, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 167
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v3

    .line 168
    invoke-virtual {p0}, Lcom/sina/weibo/view/AccountListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sina/weibo/push/a/e;->a(Landroid/content/Context;Lcom/sina/weibo/models/UnreadNum;)I

    move-result v4

    goto :goto_0

    .line 170
    :cond_2
    iget-object v5, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PullUnreadNum;

    .line 171
    .local v0, jsonUnreadNum:Lcom/sina/weibo/models/PullUnreadNum;
    invoke-static {v0}, Lcom/sina/weibo/push/a/e;->a(Lcom/sina/weibo/models/PullUnreadNum;)Lcom/sina/weibo/models/UnreadNum;

    move-result-object v3

    .line 172
    if-eqz v3, :cond_0

    .line 173
    iget v4, v3, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    iget v5, v3, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    add-int/2addr v4, v5

    iget v5, v3, Lcom/sina/weibo/models/UnreadNum;->comment:I

    add-int/2addr v4, v5

    iget v5, v3, Lcom/sina/weibo/models/UnreadNum;->message:I

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lcom/sina/weibo/models/UnreadNum;->getFriendsAmout()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lcom/sina/weibo/models/UnreadNum;->getNoticeAmount()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/AccountListItemView;)Landroid/app/Activity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 184
    invoke-virtual {p0}, Lcom/sina/weibo/view/AccountListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 185
    .local v1, theme:Lcom/sina/weibo/k/a;
    iget v2, p0, Lcom/sina/weibo/view/AccountListItemView;->i:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 186
    iget-object v2, p0, Lcom/sina/weibo/view/AccountListItemView;->b:Landroid/widget/ImageView;

    const v3, 0x7f020003

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/AccountListItemView;->b:Landroid/widget/ImageView;

    const v3, 0x7f02002f

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {p0}, Lcom/sina/weibo/view/AccountListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "login_icon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/AccountListItemView;->h:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, filePath:Ljava/lang/String;
    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    iget-object v2, p0, Lcom/sina/weibo/view/AccountListItemView;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/AccountListItemView;->h:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->portrait_url:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 197
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/view/AccountListItemView$a;

    invoke-direct {v3, p0, v5}, Lcom/sina/weibo/view/AccountListItemView$a;-><init>(Lcom/sina/weibo/view/AccountListItemView;Lcom/sina/weibo/view/AccountListItemView$1;)V

    sget-object v4, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Lcom/sina/weibo/models/User;Lcom/sina/weibo/k/a;)V
    .locals 2
    .parameter "unReadNum"
    .parameter "account"
    .parameter "theme"

    .prologue
    .line 143
    const v1, 0x7f0207ef

    invoke-virtual {p3, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    const v1, 0x7f0800aa

    invoke-virtual {p3, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/AccountListItemView;->a(Lcom/sina/weibo/models/User;)I

    move-result v0

    .line 146
    .local v0, un:I
    if-lez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/sina/weibo/view/AccountListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/AccountListItemView;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->h:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/AccountListItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->b:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->h:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView;->f:Lcom/sina/weibo/nr;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/view/AccountListItemView;->h:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/nr;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
