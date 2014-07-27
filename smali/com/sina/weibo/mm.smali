.class public Lcom/sina/weibo/mm;
.super Landroid/widget/BaseAdapter;
.source "IndexFollowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/mm$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/mm$a;",
            ">;"
        }
    .end annotation
.end field

.field protected d:[Ljava/lang/Character;

.field private e:Lcom/sina/weibo/k/a;

.field private f:[Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter "context"
    .parameter "viewType"

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/mm;->c:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lcom/sina/weibo/mm;->a:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/mm;->e:Lcom/sina/weibo/k/a;

    .line 65
    iput p2, p0, Lcom/sina/weibo/mm;->g:I

    .line 66
    return-void
.end method

.method private a([Ljava/util/List;)Ljava/util/List;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/mm$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    .local p1, arrSubFollow:[Ljava/util/List;,"[Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .local v1, indexFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/mm$a;>;"
    if-eqz p1, :cond_2

    .line 222
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 223
    aget-object v3, p1, v0

    .line 224
    .local v3, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 225
    const/4 v2, 0x0

    .local v2, j:I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 226
    if-nez v2, :cond_0

    .line 227
    new-instance v4, Lcom/sina/weibo/mm$a;

    const/4 v5, -0x1

    invoke-direct {v4, v0, v5}, Lcom/sina/weibo/mm$a;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    new-instance v4, Lcom/sina/weibo/mm$a;

    invoke-direct {v4, v0, v2}, Lcom/sina/weibo/mm$a;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 222
    .end local v2           #j:I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    .end local v0           #i:I
    .end local v3           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :cond_2
    return-object v1
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 3
    .parameter "textView"

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/mm;->e:Lcom/sina/weibo/k/a;

    const v1, 0x7f0207eb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/mm;->e:Lcom/sina/weibo/k/a;

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/mm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 261
    return-void
.end method

.method private b(Ljava/util/List;)[Ljava/util/List;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)[",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    const/4 v9, 0x0

    const/16 v8, 0x1b

    .line 180
    new-array v0, v8, [Ljava/util/ArrayList;

    .line 181
    .local v0, arr:[Ljava/util/List;,"[Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    new-array v6, v8, [Z

    iput-object v6, p0, Lcom/sina/weibo/mm;->f:[Z

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .local v1, arrayIndex:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Character;>;"
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 184
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Follow;

    .line 187
    .local v2, follow:Lcom/sina/weibo/models/Follow;
    iget-object v6, v2, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 188
    const/16 v4, 0x1a

    .line 195
    .local v4, index:I
    :cond_0
    :goto_1
    aget-object v6, v0, v4

    if-nez v6, :cond_1

    .line 196
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v0, v4

    .line 197
    iget-object v6, p0, Lcom/sina/weibo/mm;->f:[Z

    const/4 v7, 0x1

    aput-boolean v7, v6, v4

    .line 198
    add-int/lit8 v6, v4, 0x41

    int-to-char v6, v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_1
    aget-object v6, v0, v4

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    .end local v4           #index:I
    :cond_2
    iget-object v6, v2, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v4, v6, -0x61

    .line 191
    .restart local v4       #index:I
    if-ltz v4, :cond_3

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_0

    .line 192
    :cond_3
    const/16 v4, 0x1a

    goto :goto_1

    .line 202
    .end local v2           #follow:Lcom/sina/weibo/models/Follow;
    .end local v4           #index:I
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .local v5, temp:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/util/List<Lcom/sina/weibo/models/Follow;>;>;"
    const/4 v3, 0x0

    :goto_2
    array-length v6, v0

    if-ge v3, v6, :cond_6

    .line 204
    aget-object v6, v0, v3

    if-eqz v6, :cond_5

    .line 205
    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 208
    :cond_6
    new-array v6, v9, [Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0           #arr:[Ljava/util/List;,"[Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    check-cast v0, [Ljava/util/List;

    .line 209
    .restart local v0       #arr:[Ljava/util/List;,"[Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    new-array v6, v9, [Ljava/lang/Character;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Character;

    iput-object v6, p0, Lcom/sina/weibo/mm;->d:[Ljava/lang/Character;

    .line 210
    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/mm$a;I)I
    .locals 3
    .parameter "indexFollow"
    .parameter "index"

    .prologue
    const/4 v0, -0x1

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/mm;->b:[Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/mm;->b:[Ljava/util/List;

    array-length v1, v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/mm;->b:[Ljava/util/List;

    aget-object v1, v1, p2

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/mm;->c:Ljava/util/List;

    new-instance v2, Lcom/sina/weibo/mm$a;

    invoke-direct {v2, p2, v0}, Lcom/sina/weibo/mm$a;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 159
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2
    .parameter "text"

    .prologue
    .line 238
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/mm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 239
    .local v0, tv:Landroid/widget/TextView;
    new-instance v1, Lcom/sina/weibo/mn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mn;-><init>(Lcom/sina/weibo/mm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    const/high16 v1, 0x4160

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 248
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-direct {p0, v0}, Lcom/sina/weibo/mm;->a(Landroid/widget/TextView;)V

    .line 251
    return-object v0
.end method

.method public a(I)Lcom/sina/weibo/models/Follow;
    .locals 3
    .parameter "position"

    .prologue
    .line 83
    iget-object v1, p0, Lcom/sina/weibo/mm;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/mm$a;

    .line 84
    .local v0, indexFollow:Lcom/sina/weibo/mm$a;
    iget v1, v0, Lcom/sina/weibo/mm$a;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 85
    const/4 v1, 0x0

    .line 87
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/mm;->b:[Ljava/util/List;

    iget v2, v0, Lcom/sina/weibo/mm$a;->a:I

    aget-object v1, v1, v2

    iget v2, v0, Lcom/sina/weibo/mm$a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Follow;

    goto :goto_0
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
    .line 163
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-direct {p0, p1}, Lcom/sina/weibo/mm;->b(Ljava/util/List;)[Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/mm;->b:[Ljava/util/List;

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/mm;->b:[Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sina/weibo/mm;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/mm;->c:Ljava/util/List;

    .line 165
    return-void
.end method

.method public a()[Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/mm;->f:[Z

    if-nez v0, :cond_0

    .line 70
    const/16 v0, 0x1b

    new-array v0, v0, [Z

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/mm;->f:[Z

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/sina/weibo/models/Follow;Z)Lcom/sina/weibo/view/ContactsFollowItemView;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "follow"
    .parameter "showDivider"

    .prologue
    .line 128
    if-eqz p2, :cond_0

    instance-of v3, p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    if-nez v3, :cond_1

    .line 131
    :cond_0
    new-instance v2, Lcom/sina/weibo/view/ContactsFollowItemView;

    iget-object v3, p0, Lcom/sina/weibo/mm;->a:Landroid/content/Context;

    iget v4, p0, Lcom/sina/weibo/mm;->g:I

    invoke-direct {v2, v3, p3, v4}, Lcom/sina/weibo/view/ContactsFollowItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Follow;I)V

    .line 140
    .local v2, iv:Lcom/sina/weibo/view/ContactsFollowItemView;
    :goto_0
    invoke-virtual {v2, p4}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Z)V

    .line 142
    return-object v2

    .line 134
    .end local v2           #iv:Lcom/sina/weibo/view/ContactsFollowItemView;
    :cond_1
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/ContactsFollowItemView;

    move-object v2, v0

    .line 135
    .restart local v2       #iv:Lcom/sina/weibo/view/ContactsFollowItemView;
    iget v3, p0, Lcom/sina/weibo/mm;->g:I

    invoke-virtual {v2, p3, v3}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Lcom/sina/weibo/models/Follow;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    .end local v2           #iv:Lcom/sina/weibo/view/ContactsFollowItemView;
    :catch_0
    move-exception v1

    .line 137
    .local v1, e:Ljava/lang/Exception;
    new-instance v2, Lcom/sina/weibo/view/ContactsFollowItemView;

    iget-object v3, p0, Lcom/sina/weibo/mm;->a:Landroid/content/Context;

    iget v4, p0, Lcom/sina/weibo/mm;->g:I

    invoke-direct {v2, v3, p3, v4}, Lcom/sina/weibo/view/ContactsFollowItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Follow;I)V

    .restart local v2       #iv:Lcom/sina/weibo/view/ContactsFollowItemView;
    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/mm$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sina/weibo/mm;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/mm;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/sina/weibo/mm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/mm;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 94
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v6, -0x1

    .line 99
    iget-object v4, p0, Lcom/sina/weibo/mm;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/mm$a;

    .line 100
    .local v1, indexFollow:Lcom/sina/weibo/mm$a;
    iget v4, v1, Lcom/sina/weibo/mm$a;->b:I

    if-ne v4, v6, :cond_1

    .line 102
    iget-object v4, p0, Lcom/sina/weibo/mm;->d:[Ljava/lang/Character;

    iget v5, v1, Lcom/sina/weibo/mm$a;->a:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x5a

    if-le v4, v5, :cond_0

    .line 103
    const-string v3, "#"

    .line 108
    .local v3, text:Ljava/lang/String;
    :goto_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/mm;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 120
    .end local v3           #text:Ljava/lang/String;
    :goto_1
    return-object v4

    .line 105
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/mm;->d:[Ljava/lang/Character;

    iget v5, v1, Lcom/sina/weibo/mm$a;->a:I

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .restart local v3       #text:Ljava/lang/String;
    goto :goto_0

    .line 111
    .end local v3           #text:Ljava/lang/String;
    :cond_1
    const/4 v2, 0x1

    .line 112
    .local v2, showDivider:Z
    iget-object v4, p0, Lcom/sina/weibo/mm;->b:[Ljava/util/List;

    iget v5, v1, Lcom/sina/weibo/mm$a;->a:I

    aget-object v4, v4, v5

    iget v5, v1, Lcom/sina/weibo/mm$a;->b:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 114
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    iget-object v4, p0, Lcom/sina/weibo/mm;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge p1, v4, :cond_2

    .line 115
    iget-object v4, p0, Lcom/sina/weibo/mm;->c:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/mm$a;

    iget v4, v4, Lcom/sina/weibo/mm$a;->b:I

    if-ne v4, v6, :cond_2

    .line 116
    const/4 v2, 0x0

    .line 120
    :cond_2
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/sina/weibo/mm;->b(ILandroid/view/View;Lcom/sina/weibo/models/Follow;Z)Lcom/sina/weibo/view/ContactsFollowItemView;

    move-result-object v4

    goto :goto_1
.end method
