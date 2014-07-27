.class public final enum Lcom/sina/weibo/models/PageApp$PageAppType;
.super Ljava/lang/Enum;
.source "PageApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/PageApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageAppType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/models/PageApp$PageAppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/models/PageApp$PageAppType;

.field public static final enum ALBUM:Lcom/sina/weibo/models/PageApp$PageAppType;

.field public static final enum ATTENTION:Lcom/sina/weibo/models/PageApp$PageAppType;

.field public static final enum BAG:Lcom/sina/weibo/models/PageApp$PageAppType;

.field public static final enum BLACK:Lcom/sina/weibo/models/PageApp$PageAppType;

.field public static final enum DETAIL:Lcom/sina/weibo/models/PageApp$PageAppType;

.field public static final enum FANS:Lcom/sina/weibo/models/PageApp$PageAppType;

.field public static final enum FAV:Lcom/sina/weibo/models/PageApp$PageAppType;

.field public static final enum GAME:Lcom/sina/weibo/models/PageApp$PageAppType;

.field public static final enum GROUP:Lcom/sina/weibo/models/PageApp$PageAppType;

.field public static final enum LIKE:Lcom/sina/weibo/models/PageApp$PageAppType;

.field public static final enum LOCATION:Lcom/sina/weibo/models/PageApp$PageAppType;

.field public static final enum MORE:Lcom/sina/weibo/models/PageApp$PageAppType;

.field public static final enum NONE:Lcom/sina/weibo/models/PageApp$PageAppType;

.field public static final enum TOPIC:Lcom/sina/weibo/models/PageApp$PageAppType;

.field public static final enum TRACE:Lcom/sina/weibo/models/PageApp$PageAppType;


# instance fields
.field private final parseValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/models/PageApp$PageAppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->NONE:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 21
    new-instance v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    const-string v1, "MORE"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/models/PageApp$PageAppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->MORE:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 23
    new-instance v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    const-string v1, "DETAIL"

    const-string v2, "detail"

    invoke-direct {v0, v1, v6, v2}, Lcom/sina/weibo/models/PageApp$PageAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->DETAIL:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 25
    new-instance v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    const-string v1, "ATTENTION"

    const-string v2, "attention"

    invoke-direct {v0, v1, v7, v2}, Lcom/sina/weibo/models/PageApp$PageAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->ATTENTION:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 27
    new-instance v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    const-string v1, "FANS"

    const-string v2, "fans"

    invoke-direct {v0, v1, v8, v2}, Lcom/sina/weibo/models/PageApp$PageAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->FANS:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 29
    new-instance v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    const-string v1, "FAV"

    const/4 v2, 0x5

    const-string v3, "fav"

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/models/PageApp$PageAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->FAV:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 31
    new-instance v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    const-string v1, "BLACK"

    const/4 v2, 0x6

    const-string v3, "black"

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/models/PageApp$PageAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->BLACK:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 33
    new-instance v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    const-string v1, "TRACE"

    const/4 v2, 0x7

    const-string v3, "trace"

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/models/PageApp$PageAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->TRACE:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 35
    new-instance v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    const-string v1, "TOPIC"

    const/16 v2, 0x8

    const-string v3, "topic"

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/models/PageApp$PageAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->TOPIC:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 37
    new-instance v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    const-string v3, "group"

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/models/PageApp$PageAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->GROUP:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 39
    new-instance v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    const-string v1, "ALBUM"

    const/16 v2, 0xa

    const-string v3, "album"

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/models/PageApp$PageAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->ALBUM:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 41
    new-instance v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    const-string v1, "BAG"

    const/16 v2, 0xb

    const-string v3, "bag"

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/models/PageApp$PageAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->BAG:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 43
    new-instance v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    const-string v1, "GAME"

    const/16 v2, 0xc

    const-string v3, "game"

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/models/PageApp$PageAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->GAME:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 45
    new-instance v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    const-string v1, "LOCATION"

    const/16 v2, 0xd

    const-string v3, "location"

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/models/PageApp$PageAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->LOCATION:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 47
    new-instance v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    const-string v1, "LIKE"

    const/16 v2, 0xe

    const-string v3, "like"

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/models/PageApp$PageAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->LIKE:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 18
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/sina/weibo/models/PageApp$PageAppType;

    sget-object v1, Lcom/sina/weibo/models/PageApp$PageAppType;->NONE:Lcom/sina/weibo/models/PageApp$PageAppType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/models/PageApp$PageAppType;->MORE:Lcom/sina/weibo/models/PageApp$PageAppType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sina/weibo/models/PageApp$PageAppType;->DETAIL:Lcom/sina/weibo/models/PageApp$PageAppType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sina/weibo/models/PageApp$PageAppType;->ATTENTION:Lcom/sina/weibo/models/PageApp$PageAppType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sina/weibo/models/PageApp$PageAppType;->FANS:Lcom/sina/weibo/models/PageApp$PageAppType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/sina/weibo/models/PageApp$PageAppType;->FAV:Lcom/sina/weibo/models/PageApp$PageAppType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sina/weibo/models/PageApp$PageAppType;->BLACK:Lcom/sina/weibo/models/PageApp$PageAppType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sina/weibo/models/PageApp$PageAppType;->TRACE:Lcom/sina/weibo/models/PageApp$PageAppType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sina/weibo/models/PageApp$PageAppType;->TOPIC:Lcom/sina/weibo/models/PageApp$PageAppType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sina/weibo/models/PageApp$PageAppType;->GROUP:Lcom/sina/weibo/models/PageApp$PageAppType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sina/weibo/models/PageApp$PageAppType;->ALBUM:Lcom/sina/weibo/models/PageApp$PageAppType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/sina/weibo/models/PageApp$PageAppType;->BAG:Lcom/sina/weibo/models/PageApp$PageAppType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/sina/weibo/models/PageApp$PageAppType;->GAME:Lcom/sina/weibo/models/PageApp$PageAppType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/sina/weibo/models/PageApp$PageAppType;->LOCATION:Lcom/sina/weibo/models/PageApp$PageAppType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/sina/weibo/models/PageApp$PageAppType;->LIKE:Lcom/sina/weibo/models/PageApp$PageAppType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->$VALUES:[Lcom/sina/weibo/models/PageApp$PageAppType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/models/PageApp$PageAppType;->parseValue:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter "parseValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcom/sina/weibo/models/PageApp$PageAppType;->parseValue:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/sina/weibo/models/PageApp$PageAppType;
    .locals 6
    .parameter "parseValue"

    .prologue
    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 61
    sget-object v3, Lcom/sina/weibo/models/PageApp$PageAppType;->NONE:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 72
    :cond_0
    :goto_0
    return-object v3

    .line 64
    :cond_1
    invoke-static {}, Lcom/sina/weibo/models/PageApp$PageAppType;->values()[Lcom/sina/weibo/models/PageApp$PageAppType;

    move-result-object v4

    .line 66
    .local v4, types:[Lcom/sina/weibo/models/PageApp$PageAppType;
    move-object v0, v4

    .local v0, arr$:[Lcom/sina/weibo/models/PageApp$PageAppType;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 67
    .local v3, type:Lcom/sina/weibo/models/PageApp$PageAppType;
    iget-object v5, v3, Lcom/sina/weibo/models/PageApp$PageAppType;->parseValue:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    .end local v3           #type:Lcom/sina/weibo/models/PageApp$PageAppType;
    :cond_2
    sget-object v3, Lcom/sina/weibo/models/PageApp$PageAppType;->NONE:Lcom/sina/weibo/models/PageApp$PageAppType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/models/PageApp$PageAppType;
    .locals 1
    .parameter "name"

    .prologue
    .line 18
    const-class v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PageApp$PageAppType;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/models/PageApp$PageAppType;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->$VALUES:[Lcom/sina/weibo/models/PageApp$PageAppType;

    invoke-virtual {v0}, [Lcom/sina/weibo/models/PageApp$PageAppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/models/PageApp$PageAppType;

    return-object v0
.end method
