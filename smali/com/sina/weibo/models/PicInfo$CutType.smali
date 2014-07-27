.class public final enum Lcom/sina/weibo/models/PicInfo$CutType;
.super Ljava/lang/Enum;
.source "PicInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/PicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/models/PicInfo$CutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/models/PicInfo$CutType;

.field public static final enum CUT:Lcom/sina/weibo/models/PicInfo$CutType;

.field public static final enum NORMAL:Lcom/sina/weibo/models/PicInfo$CutType;

.field public static final enum UNKNOWN:Lcom/sina/weibo/models/PicInfo$CutType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/sina/weibo/models/PicInfo$CutType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/sina/weibo/models/PicInfo$CutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sina/weibo/models/PicInfo$CutType;->UNKNOWN:Lcom/sina/weibo/models/PicInfo$CutType;

    new-instance v0, Lcom/sina/weibo/models/PicInfo$CutType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/sina/weibo/models/PicInfo$CutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sina/weibo/models/PicInfo$CutType;->NORMAL:Lcom/sina/weibo/models/PicInfo$CutType;

    new-instance v0, Lcom/sina/weibo/models/PicInfo$CutType;

    const-string v1, "CUT"

    invoke-direct {v0, v1, v4, v4}, Lcom/sina/weibo/models/PicInfo$CutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sina/weibo/models/PicInfo$CutType;->CUT:Lcom/sina/weibo/models/PicInfo$CutType;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/models/PicInfo$CutType;

    sget-object v1, Lcom/sina/weibo/models/PicInfo$CutType;->UNKNOWN:Lcom/sina/weibo/models/PicInfo$CutType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/models/PicInfo$CutType;->NORMAL:Lcom/sina/weibo/models/PicInfo$CutType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/models/PicInfo$CutType;->CUT:Lcom/sina/weibo/models/PicInfo$CutType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/models/PicInfo$CutType;->$VALUES:[Lcom/sina/weibo/models/PicInfo$CutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lcom/sina/weibo/models/PicInfo$CutType;->type:I

    .line 68
    return-void
.end method

.method public static getCutType(I)Lcom/sina/weibo/models/PicInfo$CutType;
    .locals 6
    .parameter "value"

    .prologue
    .line 75
    invoke-static {}, Lcom/sina/weibo/models/PicInfo$CutType;->values()[Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v2

    .line 76
    .local v2, cutTypes:[Lcom/sina/weibo/models/PicInfo$CutType;
    move-object v0, v2

    .local v0, arr$:[Lcom/sina/weibo/models/PicInfo$CutType;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v0, v3

    .line 77
    .local v1, cutType:Lcom/sina/weibo/models/PicInfo$CutType;
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo$CutType;->getType()I

    move-result v5

    if-ne p0, v5, :cond_0

    .line 82
    .end local v1           #cutType:Lcom/sina/weibo/models/PicInfo$CutType;
    :goto_1
    return-object v1

    .line 76
    .restart local v1       #cutType:Lcom/sina/weibo/models/PicInfo$CutType;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    .end local v1           #cutType:Lcom/sina/weibo/models/PicInfo$CutType;
    :cond_1
    sget-object v1, Lcom/sina/weibo/models/PicInfo$CutType;->NORMAL:Lcom/sina/weibo/models/PicInfo$CutType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/models/PicInfo$CutType;
    .locals 1
    .parameter "name"

    .prologue
    .line 61
    const-class v0, Lcom/sina/weibo/models/PicInfo$CutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicInfo$CutType;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/models/PicInfo$CutType;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/sina/weibo/models/PicInfo$CutType;->$VALUES:[Lcom/sina/weibo/models/PicInfo$CutType;

    invoke-virtual {v0}, [Lcom/sina/weibo/models/PicInfo$CutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/models/PicInfo$CutType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sina/weibo/models/PicInfo$CutType;->type:I

    return v0
.end method
