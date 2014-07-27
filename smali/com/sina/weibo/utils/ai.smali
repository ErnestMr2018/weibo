.class public Lcom/sina/weibo/utils/ai;
.super Ljava/lang/Object;
.source "EmotionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/ai$b;,
        Lcom/sina/weibo/utils/ai$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x7f0201ad

    const v6, 0x7f0201aa

    const v5, 0x7f0201a9

    const v4, 0x7f0202d9

    const v3, 0x7f0201ca

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    .line 306
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201c7

    const-string v2, "\u9a6c\u5230\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 308
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201b1

    const-string v2, "\u5403\u5143\u5bb5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 310
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201b4

    const-string v2, "\u9a6c\u4e0a\u6709\u5bf9\u8c61"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 311
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020633

    const-string v2, "\u53d1\u7ea2\u5305"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 312
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201e1

    const-string v2, "\u70b8\u9e21\u548c\u5564\u9152"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 314
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201c6

    const-string v2, "\u5e26\u7740\u5fae\u535a\u53bb\u65c5\u884c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201e4

    const-string v2, "\u6700\u53f3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 316
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201bb

    const-string v2, "\u5475\u5475"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201db

    const-string v2, "\u563b\u563b"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201b8

    const-string v2, "\u54c8\u54c8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 319
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const-string v1, "\u7231\u4f60"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 320
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201d8

    const-string v2, "\u6316\u9f3b\u5c4e"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 321
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201b0

    const-string v2, "\u5403\u60ca"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 322
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201e0

    const-string v2, "\u6655"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 323
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201c5

    const-string v2, "\u6cea"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 324
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201af

    const-string v2, "\u998b\u5634"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 325
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201e2

    const-string v2, "\u6293\u72c2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 326
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201bd

    const-string v2, "\u54fc"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 327
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201c0

    const-string v2, "\u53ef\u7231"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 328
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201c9

    const-string v2, "\u6012"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 329
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201ba

    const-string v2, "\u6c57"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 330
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201b9

    const-string v2, "\u5bb3\u7f9e"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 331
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201d2

    const-string v2, "\u7761\u89c9"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 332
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201cc

    const-string v2, "\u94b1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201d5

    const-string v2, "\u5077\u7b11"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 334
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201c2

    const-string v2, "\u9177"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 335
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201d1

    const-string v2, "\u8870"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 336
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201ae

    const-string v2, "\u95ed\u5634"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 337
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const-string v1, "\u9119\u89c6"

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 338
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201be

    const-string v2, "\u82b1\u5fc3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 339
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201b7

    const-string v2, "\u9f13\u638c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 340
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201ac

    const-string v2, "\u60b2\u4f24"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 341
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201d3

    const-string v2, "\u601d\u8003"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 342
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201ce

    const-string v2, "\u751f\u75c5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 343
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201cd

    const-string v2, "\u4eb2\u4eb2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 344
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const-string v1, "\u6012\u9a82"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 345
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201d4

    const-string v2, "\u592a\u5f00\u5fc3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 346
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201c4

    const-string v2, "\u61d2\u5f97\u7406\u4f60"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 347
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201df

    const-string v2, "\u53f3\u54fc\u54fc"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 349
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201e5

    const-string v2, "\u5de6\u54fc\u54fc"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 351
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201dc

    const-string v2, "\u5618"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 352
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201d9

    const-string v2, "\u59d4\u5c48"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 353
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201d6

    const-string v2, "\u5410"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 354
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201c1

    const-string v2, "\u53ef\u601c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 355
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201b2

    const-string v2, "\u6253\u54c8\u6c14"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 357
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201bf

    const-string v2, "\u6324\u773c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 358
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201d0

    const-string v2, "\u5931\u671b"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 359
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201b3

    const-string v2, "\u9876"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 360
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201de

    const-string v2, "\u7591\u95ee"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 361
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201c3

    const-string v2, "\u56f0"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 362
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201b6

    const-string v2, "\u611f\u5192"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 363
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201ab

    const-string v2, "\u62dc\u62dc"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 364
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201bc

    const-string v2, "\u9ed1\u7ebf"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 365
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201dd

    const-string v2, "\u9634\u9669"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 366
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f02026e

    const-string v2, "\u4e92\u7c89"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 367
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020326

    const-string v2, "\u5fc3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 368
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020325

    const-string v2, "\u4f24\u5fc3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 369
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201e3

    const-string v2, "\u732a\u5934"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 370
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201da

    const-string v2, "\u718a\u732b"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 371
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201d7

    const-string v2, "\u5154\u5b50"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 373
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const-string v1, "\u63e1\u624b"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 374
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0202da

    const-string v2, "\u8036"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 375
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0202d4

    const-string v2, "good"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 376
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0202d8

    const-string v2, "\u5f31"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 377
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0202d3

    const-string v2, "\u4e0d\u8981"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 378
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0202d7

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 379
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0202d5

    const-string v2, "haha"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 380
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0202d6

    const-string v2, "\u6765"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 381
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020272

    const-string v2, "\u5a01\u6b66"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 382
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020978

    const-string v2, "\u9c9c\u82b1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 383
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f02063e

    const-string v2, "\u949f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 384
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020974

    const-string v2, "\u6d6e\u4e91"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 385
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020634

    const-string v2, "\u98de\u673a"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 386
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f02097a

    const-string v2, "\u6708\u4eae"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 387
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020976

    const-string v2, "\u592a\u9633"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 388
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020977

    const-string v2, "\u5fae\u98ce"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 389
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020975

    const-string v2, "\u6c99\u5c18\u66b4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 390
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020979

    const-string v2, "\u4e0b\u96e8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 391
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f02026d

    const-string v2, "\u7ed9\u529b"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 392
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020271

    const-string v2, "\u795e\u9a6c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 393
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f02063b

    const-string v2, "\u56f4\u89c2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 394
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020636

    const-string v2, "\u8bdd\u7b52"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 395
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const-string v1, "\u5965\u7279\u66fc"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 396
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201cf

    const-string v2, "\u8349\u6ce5\u9a6c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 397
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020270

    const-string v2, "\u840c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 398
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f02026f

    const-string v2, "\u56e7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 399
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020274

    const-string v2, "\u7ec7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 400
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020638

    const-string v2, "\u793c\u7269"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 401
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020273

    const-string v2, "\u559c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 402
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f02063a

    const-string v2, "\u56f4\u8116"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 403
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f02063c

    const-string v2, "\u97f3\u4e50"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 404
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020639

    const-string v2, "\u7eff\u4e1d\u5e26"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 405
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020632

    const-string v2, "\u86cb\u7cd5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 406
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020637

    const-string v2, "\u8721\u70db"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 407
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f020635

    const-string v2, "\u5e72\u676f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 408
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201c8

    const-string v2, "\u7537\u5b69\u513f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 409
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201cb

    const-string v2, "\u5973\u5b69\u513f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 410
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f0201b5

    const-string v2, "\u80a5\u7682"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 411
    sget-object v0, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    const v1, 0x7f02063d

    const-string v2, "\u7167\u76f8\u673a"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 414
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020633

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201af

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201d9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201b3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f02026e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020326

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020325

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0202da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0202d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0202d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0202d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0202d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0202d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0202d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020272

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020978

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f02063e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020974

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020634

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f02097a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020976

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020977

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020975

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020979

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f02026d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020271

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f02063b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020636

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020270

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f02026f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020274

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020638

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020273

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f02063a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f02063c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020639

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020632

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020637

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f020635

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201c8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f0201b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    sget-object v0, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    const v1, 0x7f02063d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f02039d

    const-string v2, "\u7b11\u54c8\u54c8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 521
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020385

    const-string v2, "\u597d\u7231\u54e6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 523
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020392

    const-string v2, "\u5662\u8036"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 524
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020399

    const-string v2, "\u5077\u4e50"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 525
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020390

    const-string v2, "\u6cea\u6d41\u6ee1\u9762"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 527
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f02038c

    const-string v2, "\u5de8\u6c57"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 528
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f02038d

    const-string v2, "\u62a0\u9f3b\u5c4e"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 530
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020396

    const-string v2, "\u6c42\u5173\u6ce8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 532
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020388

    const-string v2, "\u597d\u559c\u6b22"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 534
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f02037f

    const-string v2, "\u5d29\u6e83"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 536
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020387

    const-string v2, "\u597d\u56e7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 538
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f0203a2

    const-string v2, "\u9707\u60ca"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 540
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020380

    const-string v2, "\u522b\u70e6\u6211"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 542
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020381

    const-string v2, "\u4e0d\u597d\u610f\u601d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 544
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f02039e

    const-string v2, "\u7f9e\u55d2\u55d2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 546
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020383

    const-string v2, "\u5f97\u610f\u5730\u7b11"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 548
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f02038b

    const-string v2, "\u7ea0\u7ed3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 550
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020384

    const-string v2, "\u7ed9\u52b2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 552
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f02037d

    const-string v2, "\u60b2\u50ac"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 554
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020398

    const-string v2, "\u7529\u7529\u624b"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 556
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020386

    const-string v2, "\u597d\u68d2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 558
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020394

    const-string v2, "\u77a7\u77a7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 560
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020382

    const-string v2, "\u4e0d\u60f3\u4e0a\u73ed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 562
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f02038e

    const-string v2, "\u56f0\u6b7b\u4e86"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 564
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f02039f

    const-string v2, "\u8bb8\u613f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 566
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020395

    const-string v2, "\u4e18\u6bd4\u7279"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 568
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f0203a0

    const-string v2, "\u6709\u9e2d\u68a8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 570
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f02039c

    const-string v2, "\u60f3\u4e00\u60f3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 572
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020324

    const-string v2, "\u8e81\u72c2\u75c7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 574
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f0203a3

    const-string v2, "\u8f6c\u53d1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 576
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f02039b

    const-string v2, "\u4e92\u76f8\u819c\u62dc"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 578
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f02038f

    const-string v2, "\u96f7\u950b"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 580
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f02038a

    const-string v2, "\u6770\u514b\u900a"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 582
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020391

    const-string v2, "\u73ab\u7470"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 584
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020389

    const-string v2, "hold\u4f4f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 586
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020397

    const-string v2, "\u7fa4\u4f53\u56f4\u89c2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 588
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f02039a

    const-string v2, "\u63a8\u8350"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 590
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f0203a1

    const-string v2, "\u8d5e\u554a"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 591
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f02037e

    const-string v2, "\u88ab\u7535"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 593
    sget-object v0, Lcom/sina/weibo/utils/ai;->c:Landroid/util/SparseArray;

    const v1, 0x7f020393

    const-string v2, "\u9739\u96f3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 595
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f02039d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020392

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020399

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020390

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f02038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f02038d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020396

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f02037f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020387

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f0203a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020380

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020381

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f02039e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f02038b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f02037d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020398

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020394

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020382

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f02038e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f02039f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020395

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f0203a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f02039c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020324

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f0203a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f02039b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f02038f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f02038a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020391

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020389

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020397

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f02039a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f0203a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f02037e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    const v1, 0x7f020393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    sget-object v0, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 642
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020232

    const v2, 0x1f603

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 644
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020237

    const v2, 0x1f60d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 646
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020239

    const v2, 0x1f612

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 648
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02024d

    const v2, 0x1f633

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 650
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020230

    const v2, 0x1f601

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 652
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02023d

    const v2, 0x1f618

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 654
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020234

    const v2, 0x1f609

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 656
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020242

    const v2, 0x1f620

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 658
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020241

    const v2, 0x1f61e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 660
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020246

    const v2, 0x1f625

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 662
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020249

    const v2, 0x1f62d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 664
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020240

    const v2, 0x1f61d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 666
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020243

    const v2, 0x1f621

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 668
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020245

    const v2, 0x1f623

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 670
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02023b

    const v2, 0x1f614

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 672
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020233

    const v2, 0x1f604

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 674
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02024e

    const v2, 0x1f637

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 676
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02023e

    const v2, 0x1f61a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 678
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02023a

    const v2, 0x1f613

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 680
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020231

    const v2, 0x1f602

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 682
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020235

    const v2, 0x1f60a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 684
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020244

    const v2, 0x1f622

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 686
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02023f

    const v2, 0x1f61c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 688
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020247

    const v2, 0x1f628

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 690
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02024a

    const v2, 0x1f630

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 692
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02024c

    const v2, 0x1f632

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 694
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020238

    const v2, 0x1f60f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 696
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02024b

    const v2, 0x1f631

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 698
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020248

    const v2, 0x1f62a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 700
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02023c

    const v2, 0x1f616

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 702
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020236

    const v2, 0x1f60c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 704
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020228

    const v2, 0x1f47f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 706
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020227

    const v2, 0x1f47b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 708
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020214

    const v2, 0x1f385

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 710
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020224

    const v2, 0x1f467

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 712
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020223

    const v2, 0x1f466

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 714
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020226

    const v2, 0x1f469

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 716
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020225

    const v2, 0x1f468

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 718
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020217

    const v2, 0x1f436

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 720
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020216

    const v2, 0x1f431

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 722
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02021f

    const v2, 0x1f44d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 724
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020220

    const v2, 0x1f44e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 726
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02021d

    const v2, 0x1f44a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 728
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020257

    const/16 v2, 0x270a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 729
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020258

    const/16 v2, 0x270c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 730
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02022c

    const v2, 0x1f4aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 732
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020221

    const v2, 0x1f44f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 734
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02021b

    const v2, 0x1f448

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 736
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020219

    const v2, 0x1f446

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 738
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02021c

    const v2, 0x1f449

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 740
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02021a

    const v2, 0x1f447

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 742
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02021e

    const v2, 0x1f44c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 744
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020259

    const/16 v2, 0x2764

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 745
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02022a

    const v2, 0x1f494

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 747
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02024f

    const v2, 0x1f64f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 749
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020251

    const/16 v2, 0x2600

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 750
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02020a

    const v2, 0x1f319

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 752
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02020b

    const v2, 0x1f31f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 754
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020255

    const/16 v2, 0x26a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 755
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020252

    const/16 v2, 0x2601

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 756
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020253

    const/16 v2, 0x2614

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 757
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02020e

    const v2, 0x1f341

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 759
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02020d

    const v2, 0x1f33b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 761
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02020f

    const v2, 0x1f343

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 763
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020222

    const v2, 0x1f457

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 765
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020211

    const v2, 0x1f380

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 767
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020218

    const v2, 0x1f444

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 769
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02020c

    const v2, 0x1f339

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 771
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020254

    const/16 v2, 0x2615

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 772
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020213

    const v2, 0x1f382

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 774
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02022f

    const v2, 0x1f559

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 776
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020210

    const v2, 0x1f37a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 778
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02022e

    const v2, 0x1f50d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 780
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02022d

    const v2, 0x1f4f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 782
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020215

    const v2, 0x1f3e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 784
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020250

    const v2, 0x1f697

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 786
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020212

    const v2, 0x1f381

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 788
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020256

    const/16 v2, 0x26bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 789
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f02022b

    const v2, 0x1f4a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 791
    sget-object v0, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    const v1, 0x7f020229

    const v2, 0x1f48e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 794
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020232

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020237

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020239

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02024d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020230

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02023d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020234

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020242

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020241

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020246

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020249

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020240

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020243

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020245

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02023b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020233

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02024e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02023e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02023a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020231

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020235

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020244

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02023f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020247

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02024a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02024c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020238

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02024b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020248

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02023c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020236

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020228

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020227

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020214

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020224

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020223

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020226

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020225

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020217

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020216

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02021f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020220

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02021d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020257

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02022c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020221

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02021b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020219

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02021c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02021a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02021e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020259

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02022a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02024f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020251

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02020a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02020b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020255

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020252

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020253

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02020e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02020d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02020f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020222

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020211

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020218

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02020c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020254

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020213

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02022f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020210

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02022e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02022d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020215

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020250

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020212

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020256

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f02022b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    sget-object v0, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    const v1, 0x7f020229

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f603

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020232

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f60d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020237

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f612

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020239

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f633

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02024d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f601

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020230

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f618

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02023d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f609

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020234

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f620

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020242

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f61e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020241

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f625

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020246

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f62d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020249

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f61d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f621

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020243

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f623

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020245

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f614

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02023b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f604

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020233

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f637

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02024e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f61a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02023e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f613

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02023a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f602

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020231

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f60a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020235

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f622

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020244

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f61c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02023f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f628

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020247

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f630

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02024a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f632

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02024c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f60f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020238

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f631

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02024b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f62a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020248

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f616

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02023c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f60c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020236

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f47f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f47b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020227

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020214

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f467

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020224

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f466

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020223

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f469

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020226

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f468

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020225

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f436

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020217

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f431

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020216

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f44d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02021f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f44e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020220

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f44a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02021d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const/16 v1, 0x270a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020257

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const/16 v1, 0x270c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f4aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02022c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f44f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020221

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f448

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02021b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f446

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020219

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f449

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02021c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f447

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02021a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f44c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02021e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const/16 v1, 0x2764

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020259

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f494

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02022a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f64f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02024f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const/16 v1, 0x2600

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020251

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f319

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02020a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f31f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02020b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const/16 v1, 0x26a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020255

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const/16 v1, 0x2601

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020252

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const/16 v1, 0x2614

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020253

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f341

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02020e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f33b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02020d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f343

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02020f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f457

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020222

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f380

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020211

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f444

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020218

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f339

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02020c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const/16 v1, 0x2615

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020254

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f382

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020213

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f559

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02022f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f37a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020210

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f50d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02022e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f4f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02022d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f3e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020215

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f697

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020250

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f381

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020212

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const/16 v1, 0x26bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020256

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f4a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f02022b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    sget-object v0, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    const v1, 0x1f48e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f020229

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u8349\u6ce5\u9a6c"

    const v2, 0x7f0201cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u63e1\u624b"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6324\u773c"

    const v2, 0x7f0201bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6700\u53f3"

    const v2, 0x7f0201e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u70b8\u9e21\u548c\u5564\u9152"

    const v2, 0x7f0201e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9a6c\u5230\u6210\u529f"

    const v2, 0x7f0201c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9a6c\u4e0a\u6709\u5bf9\u8c61"

    const v2, 0x7f0201b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5403\u5143\u5bb5"

    const v2, 0x7f0201b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5e26\u7740\u5fae\u535a\u53bb\u65c5\u884c"

    const v2, 0x7f0201c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5154\u5b50"

    const v2, 0x7f0201d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u718a\u732b"

    const v2, 0x7f0201da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7ed9\u529b"

    const v2, 0x7f02026d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u795e\u9a6c"

    const v2, 0x7f020271

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6d6e\u4e91"

    const v2, 0x7f020974

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5a01\u6b66"

    const v2, 0x7f020272

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u80a5\u7682"

    const v2, 0x7f0201b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u56f4\u89c2"

    const v2, 0x7f02063b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5475\u5475"

    const v2, 0x7f0201bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u563b\u563b"

    const v2, 0x7f0201db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u54c8\u54c8"

    const v2, 0x7f0201b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7231\u4f60"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6655"

    const v2, 0x7f0201e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6cea"

    const v2, 0x7f0201c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u998b\u5634"

    const v2, 0x7f0201af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6293\u72c2"

    const v2, 0x7f0201e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u54fc"

    const v2, 0x7f0201bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u53ef\u7231"

    const v2, 0x7f0201c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6012"

    const v2, 0x7f0201c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6c57"

    const v2, 0x7f0201ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5bb3\u7f9e"

    const v2, 0x7f0201b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7761\u89c9"

    const v2, 0x7f0201d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u94b1"

    const v2, 0x7f0201cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5077\u7b11"

    const v2, 0x7f0201d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9177"

    const v2, 0x7f0201c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u8870"

    const v2, 0x7f0201d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5403\u60ca"

    const v2, 0x7f0201b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u95ed\u5634"

    const v2, 0x7f0201ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9119\u89c6"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6316\u9f3b\u5c4e"

    const v2, 0x7f0201d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u82b1\u5fc3"

    const v2, 0x7f0201be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9f13\u638c"

    const v2, 0x7f0201b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u60b2\u4f24"

    const v2, 0x7f0201ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u601d\u8003"

    const v2, 0x7f0201d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u751f\u75c5"

    const v2, 0x7f0201ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u4eb2\u4eb2"

    const v2, 0x7f0201cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6012\u9a82"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u592a\u5f00\u5fc3"

    const v2, 0x7f0201d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u61d2\u5f97\u7406\u4f60"

    const v2, 0x7f0201c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u53f3\u54fc\u54fc"

    const v2, 0x7f0201df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5de6\u54fc\u54fc"

    const v2, 0x7f0201e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5618"

    const v2, 0x7f0201dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u59d4\u5c48"

    const v2, 0x7f0201d9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5410"

    const v2, 0x7f0201d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u53ef\u601c"

    const v2, 0x7f0201c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6253\u54c8\u6c14"

    const v2, 0x7f0201b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5931\u671b"

    const v2, 0x7f0201d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9876"

    const v2, 0x7f0201b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7591\u95ee"

    const v2, 0x7f0201de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u56f0"

    const v2, 0x7f0201c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u611f\u5192"

    const v2, 0x7f0201b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u62dc\u62dc"

    const v2, 0x7f0201ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9ed1\u7ebf"

    const v2, 0x7f0201bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9634\u9669"

    const v2, 0x7f0201dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7537\u5b69\u513f"

    const v2, 0x7f0201c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5973\u5b69\u513f"

    const v2, 0x7f0201cb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5965\u7279\u66fc"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u732a\u5934"

    const v2, 0x7f0201e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u63e1\u624b"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u8036"

    const v2, 0x7f0202da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "good"

    const v2, 0x7f0202d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5f31"

    const v2, 0x7f0202d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u4e0d\u8981"

    const v2, 0x7f0202d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "ok"

    const v2, 0x7f0202d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6765"

    const v2, 0x7f0202d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "haha"

    const v2, 0x7f0202d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6708\u4eae"

    const v2, 0x7f02097a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u592a\u9633"

    const v2, 0x7f020976

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5fae\u98ce"

    const v2, 0x7f020977

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6c99\u5c18\u66b4"

    const v2, 0x7f020975

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u4e0b\u96e8"

    const v2, 0x7f020979

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9c9c\u82b1"

    const v2, 0x7f020978

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5fc3"

    const v2, 0x7f020326

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u4f24\u5fc3"

    const v2, 0x7f020325

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u4e92\u7c89"

    const v2, 0x7f02026e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u840c"

    const v2, 0x7f020270

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u56e7"

    const v2, 0x7f02026f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7ec7"

    const v2, 0x7f020274

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u559c"

    const v2, 0x7f020273

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u56f4\u8116"

    const v2, 0x7f02063a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7eff\u4e1d\u5e26"

    const v2, 0x7f020639

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u86cb\u7cd5"

    const v2, 0x7f020632

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5e72\u676f"

    const v2, 0x7f020635

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u8721\u70db"

    const v2, 0x7f020637

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u53d1\u7ea2\u5305"

    const v2, 0x7f020633

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u98de\u673a"

    const v2, 0x7f020634

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u793c\u7269"

    const v2, 0x7f020638

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7167\u76f8\u673a"

    const v2, 0x7f02063d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u8bdd\u7b52"

    const v2, 0x7f020636

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u949f"

    const v2, 0x7f02063e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u97f3\u4e50"

    const v2, 0x7f02063c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7b11\u54c8\u54c8"

    const v2, 0x7f02039d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u597d\u7231\u54e6"

    const v2, 0x7f020385

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5662\u8036"

    const v2, 0x7f020392

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5077\u4e50"

    const v2, 0x7f020399

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6cea\u6d41\u6ee1\u9762"

    const v2, 0x7f020390

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5de8\u6c57"

    const v2, 0x7f02038c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u62a0\u9f3b\u5c4e"

    const v2, 0x7f02038d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6c42\u5173\u6ce8"

    const v2, 0x7f020396

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u597d\u559c\u6b22"

    const v2, 0x7f020388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5d29\u6e83"

    const v2, 0x7f02037f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u597d\u56e7"

    const v2, 0x7f020387

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9707\u60ca"

    const v2, 0x7f0203a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u522b\u70e6\u6211"

    const v2, 0x7f020380

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u4e0d\u597d\u610f\u601d"

    const v2, 0x7f020381

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7f9e\u55d2\u55d2"

    const v2, 0x7f02039e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5f97\u610f\u5730\u7b11"

    const v2, 0x7f020383

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7ea0\u7ed3"

    const v2, 0x7f02038b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7ed9\u52b2"

    const v2, 0x7f020384

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u60b2\u50ac"

    const v2, 0x7f02037d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7529\u7529\u624b"

    const v2, 0x7f020398

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u597d\u68d2"

    const v2, 0x7f020386

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u77a7\u77a7"

    const v2, 0x7f020394

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u4e0d\u60f3\u4e0a\u73ed"

    const v2, 0x7f020382

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u56f0\u6b7b\u4e86"

    const v2, 0x7f02038e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u8bb8\u613f"

    const v2, 0x7f02039f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u4e18\u6bd4\u7279"

    const v2, 0x7f020395

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6709\u9e2d\u68a8"

    const v2, 0x7f0203a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u60f3\u4e00\u60f3"

    const v2, 0x7f02039c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u8e81\u72c2\u75c7"

    const v2, 0x7f020324

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u8f6c\u53d1"

    const v2, 0x7f0203a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u4e92\u76f8\u819c\u62dc"

    const v2, 0x7f02039b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u96f7\u950b"

    const v2, 0x7f02038f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6770\u514b\u900a"

    const v2, 0x7f02038a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u73ab\u7470"

    const v2, 0x7f020391

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "hold\u4f4f"

    const v2, 0x7f020389

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7fa4\u4f53\u56f4\u89c2"

    const v2, 0x7f020397

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u63a8\u8350"

    const v2, 0x7f02039a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u8d5e\u554a"

    const v2, 0x7f0203a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u88ab\u7535"

    const v2, 0x7f02037e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9739\u96f3"

    const v2, 0x7f020393

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u661f\u661f"

    const v2, 0x7f020192

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u534a\u661f"

    const v2, 0x7f020191

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7a7a\u661f"

    const v2, 0x7f020190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u8349\u6ce5\u99ac"

    const v2, 0x7f0201cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u63e1\u624b"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6324\u773c"

    const v2, 0x7f0201bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6700\u53f3"

    const v2, 0x7f0201e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u70b8\u96de\u548c\u5564\u9152"

    const v2, 0x7f0201e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9322"

    const v2, 0x7f0201cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u881f\u71ed"

    const v2, 0x7f020637

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7da0\u7d72\u5e36"

    const v2, 0x7f020639

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6c99\u5875\u66b4"

    const v2, 0x7f020975

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u718a\u8c93"

    const v2, 0x7f0201da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7d66\u529b"

    const v2, 0x7f02026d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u795e\u99ac"

    const v2, 0x7f020271

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6d6e\u96f2"

    const v2, 0x7f020974

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7167\u76f8\u6a5f"

    const v2, 0x7f02063d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9802"

    const v2, 0x7f0201b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u50b7\u5fc3"

    const v2, 0x7f020325

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9418"

    const v2, 0x7f02063e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u8c6c\u982d"

    const v2, 0x7f0201e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u4e7e\u676f"

    const v2, 0x7f020635

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u8a71\u7b52"

    const v2, 0x7f020636

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7761\u89ba"

    const v2, 0x7f0201d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5403\u9a5a"

    const v2, 0x7f0201b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9119\u8996"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u89aa\u89aa"

    const v2, 0x7f0201cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6012\u7f75"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u592a\u958b\u5fc3"

    const v2, 0x7f0201d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u61f6\u5f97\u7406\u4f60"

    const v2, 0x7f0201c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6253\u54c8\u6c23"

    const v2, 0x7f0201b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u4f86"

    const v2, 0x7f0202d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u570d\u8116"

    const v2, 0x7f02063a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7e54"

    const v2, 0x7f020274

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u570d\u89c0"

    const v2, 0x7f02063b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5fae\u98a8"

    const v2, 0x7f020977

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u79ae\u7269"

    const v2, 0x7f020638

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u611b\u4f60"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6688"

    const v2, 0x7f0201e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6dda"

    const v2, 0x7f0201c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u995e\u5634"

    const v2, 0x7f0201af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9589\u5634"

    const v2, 0x7f0201ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5653"

    const v2, 0x7f0201dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6012\u7f75"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5967\u7279\u66fc"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u53ef\u6190"

    const v2, 0x7f0201c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u597d\u611b\u54e6"

    const v2, 0x7f020385

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5077\u6a02"

    const v2, 0x7f020399

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6dda\u6d41\u6eff\u9762"

    const v2, 0x7f020390

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6473\u9f3b\u5c4e"

    const v2, 0x7f02038d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6c42\u95dc\u6ce8"

    const v2, 0x7f020396

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u597d\u559c\u6b61"

    const v2, 0x7f020388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5d29\u6f70"

    const v2, 0x7f02037f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9707\u9a5a"

    const v2, 0x7f0203a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5225\u7169\u6211"

    const v2, 0x7f020380

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7cfe\u7d50"

    const v2, 0x7f02038b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7d66\u52c1"

    const v2, 0x7f020384

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u77a7\u77a7"

    const v2, 0x7f020394

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u8a31\u9858"

    const v2, 0x7f02039f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u6709\u9d28\u68a8"

    const v2, 0x7f0203a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u8f49\u767c"

    const v2, 0x7f0203a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u96f7\u92d2"

    const v2, 0x7f02038f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u5091\u514b\u905c"

    const v2, 0x7f02038a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u7fa4\u9ad4\u570d\u89c0"

    const v2, 0x7f020397

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u63a8\u85a6"

    const v2, 0x7f02039a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u8d0a\u554a"

    const v2, 0x7f0203a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u88ab\u96fb"

    const v2, 0x7f02037e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    sget-object v0, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    const-string v1, "\u9739\u9742"

    const v2, 0x7f020393

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ai;->l:Ljava/util/ArrayList;

    .line 1359
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ai;->m:Landroid/util/SparseArray;

    .line 1360
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ai;->i:Landroid/util/SparseArray;

    .line 1362
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ai;->n:Landroid/util/SparseArray;

    .line 1363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ai;->o:Ljava/util/ArrayList;

    .line 1366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ai;->j:Ljava/util/ArrayList;

    .line 1367
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ai;->k:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter "resid"

    .prologue
    .line 1531
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/ai;->b(Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v2

    .line 1532
    .local v2, uri:Landroid/net/Uri;
    if-eqz v2, :cond_1

    .line 1533
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1534
    .local v1, path:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1535
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1536
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 1537
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1538
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1540
    :cond_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1543
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #path:Ljava/lang/String;
    :goto_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    sput-object p0, Lcom/sina/weibo/utils/ai;->n:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1370
    sget-object v0, Lcom/sina/weibo/utils/ai;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    sput-object p0, Lcom/sina/weibo/utils/ai;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 4
    .parameter "resId"
    .parameter "desc"

    .prologue
    const/16 v3, 0x14

    .line 1378
    sget-object v0, Lcom/sina/weibo/utils/ai;->o:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    sget-object v0, Lcom/sina/weibo/utils/ai;->o:Ljava/util/ArrayList;

    sget-object v1, Lcom/sina/weibo/utils/ai;->o:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1380
    sget-object v0, Lcom/sina/weibo/utils/ai;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 1383
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/ai;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1384
    sget-object v0, Lcom/sina/weibo/utils/ai;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1385
    sget-object v0, Lcom/sina/weibo/utils/ai;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 1386
    sget-object v1, Lcom/sina/weibo/utils/ai;->n:Landroid/util/SparseArray;

    sget-object v0, Lcom/sina/weibo/utils/ai;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 1388
    sget-object v0, Lcom/sina/weibo/utils/ai;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1390
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 1398
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/utils/aj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/aj;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1413
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/sina/weibo/models/EmoticonsConfig;)V
    .locals 9
    .parameter "context"
    .parameter "config"

    .prologue
    .line 1433
    const-class v6, Lcom/sina/weibo/utils/ai;

    monitor-enter v6

    if-nez p1, :cond_1

    .line 1462
    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    .line 1437
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/EmoticonsConfig;->getVersion()I

    move-result v2

    .line 1438
    .local v2, serverVersion:I
    invoke-static {p0}, Lcom/sina/weibo/utils/dn;->g(Landroid/content/Context;)I

    move-result v1

    .line 1440
    .local v1, localVersion:I
    if-ne v2, v1, :cond_2

    .line 1441
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/datasource/a/e;->d()Z

    move-result v3

    .line 1443
    .local v3, status:Z
    if-nez v3, :cond_0

    .line 1444
    new-instance v4, Lcom/sina/weibo/utils/ai$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/utils/ai$a;-><init>(Landroid/content/Context;Z)V

    .line 1446
    .local v4, task:Lcom/sina/weibo/utils/ai$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v5

    sget-object v7, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v8, "default"

    invoke-virtual {v5, v4, v7, v8}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1433
    .end local v1           #localVersion:I
    .end local v2           #serverVersion:I
    .end local v3           #status:Z
    .end local v4           #task:Lcom/sina/weibo/utils/ai$a;
    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5

    .line 1451
    .restart local v1       #localVersion:I
    .restart local v2       #serverVersion:I
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/sina/weibo/utils/dn;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "key_config_emotion_version"

    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1455
    invoke-virtual {p1}, Lcom/sina/weibo/models/EmoticonsConfig;->getConfigEmotions()Ljava/util/ArrayList;

    move-result-object v0

    .line 1456
    .local v0, emotions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/ai;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1457
    new-instance v4, Lcom/sina/weibo/utils/ai$a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/utils/ai$a;-><init>(Landroid/content/Context;Z)V

    .line 1458
    .restart local v4       #task:Lcom/sina/weibo/utils/ai$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v5

    sget-object v7, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v8, "default"

    invoke-virtual {v5, v4, v7, v8}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/ConfigEmotion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1472
    .local p1, emotions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/a/e;->a()V

    .line 1473
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1474
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/e;->a(Ljava/util/ArrayList;)V

    .line 1477
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Z
    .locals 3
    .parameter "resid"

    .prologue
    const/4 v0, 0x1

    .line 1513
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, 0x7ff0

    div-int/2addr v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 2
    .parameter "resid"

    .prologue
    .line 1521
    sget-object v0, Lcom/sina/weibo/utils/ai;->i:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public static b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1374
    sget-object v0, Lcom/sina/weibo/utils/ai;->n:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(I)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    invoke-static {p0}, Lcom/sina/weibo/utils/ai;->c(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 1416
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/utils/ak;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/ak;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1426
    return-void
.end method

.method static synthetic c()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/sina/weibo/utils/ai;->n:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static c(I)V
    .locals 5
    .parameter "oriType"

    .prologue
    .line 1553
    sget-object v3, Lcom/sina/weibo/utils/ai;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1554
    sget-object v3, Lcom/sina/weibo/utils/ai;->k:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 1557
    sget-object v3, Lcom/sina/weibo/utils/ai;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 1558
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    sget-object v3, Lcom/sina/weibo/utils/ai;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1559
    sget-object v3, Lcom/sina/weibo/utils/ai;->j:Ljava/util/ArrayList;

    sget-object v4, Lcom/sina/weibo/utils/ai;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1562
    .end local v0           #i:I
    :cond_0
    sget-object v3, Lcom/sina/weibo/utils/ai;->m:Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    .line 1563
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    sget-object v3, Lcom/sina/weibo/utils/ai;->m:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1564
    sget-object v3, Lcom/sina/weibo/utils/ai;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1565
    .local v1, resid:I
    sget-object v3, Lcom/sina/weibo/utils/ai;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1566
    .local v2, text:Ljava/lang/String;
    sget-object v3, Lcom/sina/weibo/utils/ai;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1563
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1570
    .end local v0           #i:I
    .end local v1           #resid:I
    .end local v2           #text:Ljava/lang/String;
    :cond_1
    const/4 v3, 0x1

    if-ne p0, v3, :cond_3

    .line 1571
    sget-object v3, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 1572
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    sget-object v3, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1573
    sget-object v3, Lcom/sina/weibo/utils/ai;->j:Ljava/util/ArrayList;

    sget-object v4, Lcom/sina/weibo/utils/ai;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1576
    .end local v0           #i:I
    :cond_2
    sget-object v3, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    if-eqz v3, :cond_3

    .line 1577
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    sget-object v3, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1578
    sget-object v3, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1579
    .restart local v1       #resid:I
    sget-object v3, Lcom/sina/weibo/utils/ai;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1580
    .restart local v2       #text:Ljava/lang/String;
    sget-object v3, Lcom/sina/weibo/utils/ai;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1577
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1584
    .end local v0           #i:I
    .end local v1           #resid:I
    .end local v2           #text:Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 1486
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/utils/al;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/al;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    .line 1505
    return-void
.end method

.method static synthetic d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/sina/weibo/utils/ai;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/sina/weibo/utils/ai;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/sina/weibo/utils/ai;->m:Landroid/util/SparseArray;

    return-object v0
.end method
