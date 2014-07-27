.class public Lcom/sina/weibo/view/m;
.super Landroid/widget/BaseAdapter;
.source "CardListAdapter.java"

# interfaces
.implements Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/m$a;
    }
.end annotation


# static fields
.field private static final l:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/sina/weibo/view/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/models/JsonUserInfo;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/sina/weibo/card/view/BaseCardView$c;

.field protected final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/card/model/CardThreePictureElement;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/sina/weibo/card/view/BaseCardView$a;

.field private j:Ljava/lang/String;

.field private k:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private final n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/m;->l:Landroid/support/v4/util/SparseArrayCompat;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/sina/weibo/view/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 57
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->c:Lcom/sina/weibo/card/view/BaseCardView$c;

    iput-object v0, p0, Lcom/sina/weibo/view/m;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/m;->e:Ljava/util/ArrayList;

    .line 65
    iput-object p1, p0, Lcom/sina/weibo/view/m;->a:Landroid/content/Context;

    .line 66
    sget-object v0, Lcom/sina/weibo/view/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/m;->n:I

    .line 67
    invoke-static {}, Lcom/sina/weibo/card/view/BaseCardView;->y()V

    .line 68
    return-void
.end method

.method public static a(IILjava/util/ArrayList;)V
    .locals 2
    .parameter "id"
    .parameter "dataVersion"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/OriginalPicItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    .local p2, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    new-instance v0, Lcom/sina/weibo/view/m$a;

    invoke-direct {v0}, Lcom/sina/weibo/view/m$a;-><init>()V

    .line 290
    .local v0, data:Lcom/sina/weibo/view/m$a;
    iput-object p2, v0, Lcom/sina/weibo/view/m$a;->a:Ljava/util/ArrayList;

    .line 291
    iput p1, v0, Lcom/sina/weibo/view/m$a;->b:I

    .line 292
    sget-object v1, Lcom/sina/weibo/view/m;->l:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 293
    return-void
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 3
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/OriginalPicItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 273
    sget-object v2, Lcom/sina/weibo/view/m;->l:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, p0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/m$a;

    .line 274
    .local v0, data:Lcom/sina/weibo/view/m$a;
    if-eqz v0, :cond_0

    .line 275
    iget-object v1, v0, Lcom/sina/weibo/view/m$a;->a:Ljava/util/ArrayList;

    .line 277
    :cond_0
    return-object v1
.end method

.method public static c(I)I
    .locals 3
    .parameter "id"

    .prologue
    .line 281
    sget-object v1, Lcom/sina/weibo/view/m;->l:Landroid/support/v4/util/SparseArrayCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/m$a;

    .line 282
    .local v0, data:Lcom/sina/weibo/view/m$a;
    if-eqz v0, :cond_0

    .line 283
    iget v1, v0, Lcom/sina/weibo/view/m$a;->b:I

    .line 285
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 4
    .parameter "position"

    .prologue
    .line 99
    iget-object v3, p0, Lcom/sina/weibo/view/m;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 100
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getAdapterCount()I

    move-result v1

    .line 102
    .local v1, count:I
    if-ge p1, v1, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getAdapterItem(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v3

    .line 109
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v1           #count:I
    :goto_1
    return-object v3

    .line 105
    .restart local v0       #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    .restart local v1       #count:I
    :cond_0
    sub-int/2addr p1, v1

    .line 107
    goto :goto_0

    .line 109
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v1           #count:I
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public a(ILandroid/view/View;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "cardInfo"

    .prologue
    const/4 v6, 0x1

    .line 158
    const/4 v0, 0x0

    .line 160
    .local v0, view:Lcom/sina/weibo/card/view/BaseCardView;
    instance-of v1, p2, Lcom/sina/weibo/card/view/BaseCardView;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 161
    check-cast v0, Lcom/sina/weibo/card/view/BaseCardView;

    .line 167
    :goto_0
    if-nez v0, :cond_1

    .line 168
    const/4 v0, 0x0

    .line 197
    .end local v0           #view:Lcom/sina/weibo/card/view/BaseCardView;
    :goto_1
    return-object v0

    .line 163
    .restart local v0       #view:Lcom/sina/weibo/card/view/BaseCardView;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/m;->a:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/sina/weibo/card/view/BaseCardView;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    instance-of v1, v0, Lcom/sina/weibo/card/view/CardMblogView;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 172
    check-cast v1, Lcom/sina/weibo/card/view/CardMblogView;

    new-instance v2, Lcom/sina/weibo/view/CardMblogItemView$a;

    iget v3, p0, Lcom/sina/weibo/view/m;->f:I

    iget-boolean v4, p0, Lcom/sina/weibo/view/m;->g:Z

    iget-boolean v5, p0, Lcom/sina/weibo/view/m;->h:Z

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/sina/weibo/view/CardMblogItemView$a;-><init>(ZIZZ)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/CardMblogView;->setConfig(Lcom/sina/weibo/view/CardMblogItemView$a;)V

    .line 181
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/sina/weibo/view/m;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setLocalType(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 183
    if-nez p1, :cond_5

    .line 184
    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$h;->a:Lcom/sina/weibo/card/view/BaseCardView$h;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setListPositionType(Lcom/sina/weibo/card/view/BaseCardView$h;)V

    .line 191
    :goto_3
    iget-object v1, p0, Lcom/sina/weibo/view/m;->i:Lcom/sina/weibo/card/view/BaseCardView$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setAsynCardListener(Lcom/sina/weibo/card/view/BaseCardView$a;)V

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/view/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setSourceType(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/sina/weibo/view/m;->k:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_1

    .line 174
    :cond_3
    instance-of v1, v0, Lcom/sina/weibo/card/view/CardButtonView;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 175
    check-cast v1, Lcom/sina/weibo/card/view/CardButtonView;

    iget-object v2, p0, Lcom/sina/weibo/view/m;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/CardButtonView;->setUserInfo(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_2

    .line 176
    :cond_4
    instance-of v1, v0, Lcom/sina/weibo/card/view/CardGroupView;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 177
    check-cast v1, Lcom/sina/weibo/card/view/CardGroupView;

    new-instance v2, Lcom/sina/weibo/view/CardMblogItemView$a;

    iget v3, p0, Lcom/sina/weibo/view/m;->f:I

    iget-boolean v4, p0, Lcom/sina/weibo/view/m;->g:Z

    iget-boolean v5, p0, Lcom/sina/weibo/view/m;->h:Z

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/sina/weibo/view/CardMblogItemView$a;-><init>(ZIZZ)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/CardGroupView;->setConfig(Lcom/sina/weibo/view/CardMblogItemView$a;)V

    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_6

    .line 186
    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$h;->b:Lcom/sina/weibo/card/view/BaseCardView$h;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setListPositionType(Lcom/sina/weibo/card/view/BaseCardView$h;)V

    goto :goto_3

    .line 188
    :cond_6
    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$h;->c:Lcom/sina/weibo/card/view/BaseCardView$h;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/BaseCardView;->setListPositionType(Lcom/sina/weibo/card/view/BaseCardView$h;)V

    goto :goto_3
.end method

.method public a(Lcom/sina/weibo/card/view/BaseCardView$a;)V
    .locals 0
    .parameter "lisetener"

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/view/m;->i:Lcom/sina/weibo/card/view/BaseCardView$a;

    .line 72
    return-void
.end method

.method public a(Lcom/sina/weibo/card/view/BaseCardView$c;)V
    .locals 0
    .parameter "cardLocalType"

    .prologue
    .line 313
    iput-object p1, p0, Lcom/sina/weibo/view/m;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    .line 314
    return-void
.end method

.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo4Serv"

    .prologue
    .line 304
    iput-object p1, p0, Lcom/sina/weibo/view/m;->k:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 305
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceType"

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/view/m;->j:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public a(Ljava/util/List;IZZ)V
    .locals 6
    .parameter
    .parameter "readMode"
    .parameter "showMark"
    .parameter "showPortrait"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;IZZ)V"
        }
    .end annotation

    .prologue
    .line 210
    .local p1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iget-object v4, p0, Lcom/sina/weibo/view/m;->c:Ljava/util/List;

    if-nez v4, :cond_4

    .line 211
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/view/m;->c:Ljava/util/List;

    .line 215
    :goto_0
    if-eqz p1, :cond_0

    .line 216
    iget-object v4, p0, Lcom/sina/weibo/view/m;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    :cond_0
    iput p2, p0, Lcom/sina/weibo/view/m;->f:I

    .line 219
    iput-boolean p3, p0, Lcom/sina/weibo/view/m;->g:Z

    .line 220
    iput-boolean p4, p0, Lcom/sina/weibo/view/m;->h:Z

    .line 221
    invoke-virtual {p0}, Lcom/sina/weibo/view/m;->notifyDataSetChanged()V

    .line 224
    iget-object v4, p0, Lcom/sina/weibo/view/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 225
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 226
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/m;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v2

    .line 227
    .local v2, info:Lcom/sina/weibo/card/model/PageCardInfo;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_3

    .line 228
    instance-of v4, v2, Lcom/sina/weibo/models/GroupCardInfo;

    if-eqz v4, :cond_1

    .line 229
    check-cast v2, Lcom/sina/weibo/models/GroupCardInfo;

    .end local v2           #info:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupCardInfo;->getCard()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v2

    .restart local v2       #info:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_1
    move-object v3, v2

    .line 231
    check-cast v3, Lcom/sina/weibo/card/model/CardThreePicture;

    .line 232
    .local v3, picInfo:Lcom/sina/weibo/card/model/CardThreePicture;
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardThreePicture;->getPics()Ljava/util/ArrayList;

    move-result-object v0

    .line 233
    .local v0, elements:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/card/model/CardThreePictureElement;>;"
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 234
    iget-object v4, p0, Lcom/sina/weibo/view/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    :cond_2
    invoke-virtual {v3, p0}, Lcom/sina/weibo/card/model/CardThreePicture;->setPicsWallDataProvider(Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;)V

    .line 225
    .end local v0           #elements:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/card/model/CardThreePictureElement;>;"
    .end local v3           #picInfo:Lcom/sina/weibo/card/model/CardThreePicture;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 213
    .end local v1           #i:I
    .end local v2           #info:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/view/m;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 239
    .restart local v1       #i:I
    :cond_5
    iget v4, p0, Lcom/sina/weibo/view/m;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/sina/weibo/view/m;->o:I

    .line 240
    return-void
.end method

.method public a(Ljava/util/List;Lcom/sina/weibo/models/JsonUserInfo;IZZ)V
    .locals 0
    .parameter
    .parameter "userInfo"
    .parameter "readMode"
    .parameter "showMark"
    .parameter "showPortrait"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            "IZZ)V"
        }
    .end annotation

    .prologue
    .line 253
    .local p1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iput-object p2, p0, Lcom/sina/weibo/view/m;->b:Lcom/sina/weibo/models/JsonUserInfo;

    .line 254
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;IZZ)V

    .line 255
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/sina/weibo/view/m;->c:Ljava/util/List;

    return-object v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 115
    sget-object v0, Lcom/sina/weibo/view/m;->l:Landroid/support/v4/util/SparseArrayCompat;

    iget v1, p0, Lcom/sina/weibo/view/m;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->remove(I)V

    .line 116
    return-void
.end method

.method public getApdaterId()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/sina/weibo/view/m;->n:I

    return v0
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 84
    iget-object v3, p0, Lcom/sina/weibo/view/m;->c:Ljava/util/List;

    if-nez v3, :cond_1

    .line 85
    const/4 v1, 0x0

    .line 94
    :cond_0
    return v1

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 90
    .local v1, count:I
    iget-object v3, p0, Lcom/sina/weibo/view/m;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 91
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getAdapterCount()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0
.end method

.method public getDataVersion()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/sina/weibo/view/m;->o:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/m;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 129
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/m;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getAdapterType()I

    move-result v0

    return v0
.end method

.method public getPictureWallDatas()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/card/model/CardThreePictureElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/sina/weibo/view/m;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/m;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 140
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/weibo/view/m;->a(ILandroid/view/View;Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v1

    .line 142
    .local v1, view:Lcom/sina/weibo/card/view/BaseCardView;
    if-nez v1, :cond_0

    .line 143
    new-instance v1, Landroid/view/View;

    .end local v1           #view:Lcom/sina/weibo/card/view/BaseCardView;
    iget-object v2, p0, Lcom/sina/weibo/view/m;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 146
    :goto_0
    return-object v1

    .line 145
    .restart local v1       #view:Lcom/sina/weibo/card/view/BaseCardView;
    :cond_0
    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/view/BaseCardView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/sina/weibo/card/model/PageCardInfo;->getAllAdapterCount()I

    move-result v0

    return v0
.end method
