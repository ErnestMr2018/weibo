.class public final enum Lcom/sina/weibo/models/PicInfo$PicType;
.super Ljava/lang/Enum;
.source "PicInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/PicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PicType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/models/PicInfo$PicType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/models/PicInfo$PicType;

.field public static final enum OTHER:Lcom/sina/weibo/models/PicInfo$PicType;

.field public static final enum WEBP:Lcom/sina/weibo/models/PicInfo$PicType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/sina/weibo/models/PicInfo$PicType;

    const-string v1, "WEBP"

    invoke-direct {v0, v1, v2, v4}, Lcom/sina/weibo/models/PicInfo$PicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sina/weibo/models/PicInfo$PicType;->WEBP:Lcom/sina/weibo/models/PicInfo$PicType;

    new-instance v0, Lcom/sina/weibo/models/PicInfo$PicType;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3, v2}, Lcom/sina/weibo/models/PicInfo$PicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sina/weibo/models/PicInfo$PicType;->OTHER:Lcom/sina/weibo/models/PicInfo$PicType;

    .line 36
    new-array v0, v4, [Lcom/sina/weibo/models/PicInfo$PicType;

    sget-object v1, Lcom/sina/weibo/models/PicInfo$PicType;->WEBP:Lcom/sina/weibo/models/PicInfo$PicType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/models/PicInfo$PicType;->OTHER:Lcom/sina/weibo/models/PicInfo$PicType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sina/weibo/models/PicInfo$PicType;->$VALUES:[Lcom/sina/weibo/models/PicInfo$PicType;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/sina/weibo/models/PicInfo$PicType;->type:I

    .line 43
    return-void
.end method

.method public static getPicType(I)Lcom/sina/weibo/models/PicInfo$PicType;
    .locals 6
    .parameter "value"

    .prologue
    .line 50
    invoke-static {}, Lcom/sina/weibo/models/PicInfo$PicType;->values()[Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v4

    .line 51
    .local v4, picTypes:[Lcom/sina/weibo/models/PicInfo$PicType;
    move-object v0, v4

    .local v0, arr$:[Lcom/sina/weibo/models/PicInfo$PicType;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 52
    .local v3, picType:Lcom/sina/weibo/models/PicInfo$PicType;
    invoke-virtual {v3}, Lcom/sina/weibo/models/PicInfo$PicType;->getType()I

    move-result v5

    if-ne p0, v5, :cond_0

    .line 57
    .end local v3           #picType:Lcom/sina/weibo/models/PicInfo$PicType;
    :goto_1
    return-object v3

    .line 51
    .restart local v3       #picType:Lcom/sina/weibo/models/PicInfo$PicType;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    .end local v3           #picType:Lcom/sina/weibo/models/PicInfo$PicType;
    :cond_1
    sget-object v3, Lcom/sina/weibo/models/PicInfo$PicType;->OTHER:Lcom/sina/weibo/models/PicInfo$PicType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/models/PicInfo$PicType;
    .locals 1
    .parameter "name"

    .prologue
    .line 36
    const-class v0, Lcom/sina/weibo/models/PicInfo$PicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicInfo$PicType;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/models/PicInfo$PicType;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/sina/weibo/models/PicInfo$PicType;->$VALUES:[Lcom/sina/weibo/models/PicInfo$PicType;

    invoke-virtual {v0}, [Lcom/sina/weibo/models/PicInfo$PicType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/models/PicInfo$PicType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/sina/weibo/models/PicInfo$PicType;->type:I

    return v0
.end method
