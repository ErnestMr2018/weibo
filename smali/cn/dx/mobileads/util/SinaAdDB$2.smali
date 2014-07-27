.class synthetic Lcn/dx/mobileads/util/SinaAdDB$2;
.super Ljava/lang/Object;
.source "SinaAdDB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/util/SinaAdDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$cn$dx$mobileads$util$AdUtil$SaveDBType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 780
    invoke-static {}, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->values()[Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/dx/mobileads/util/SinaAdDB$2;->$SwitchMap$cn$dx$mobileads$util$AdUtil$SaveDBType:[I

    :try_start_0
    sget-object v0, Lcn/dx/mobileads/util/SinaAdDB$2;->$SwitchMap$cn$dx$mobileads$util$AdUtil$SaveDBType:[I

    sget-object v1, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->Handler:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    invoke-virtual {v1}, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcn/dx/mobileads/util/SinaAdDB$2;->$SwitchMap$cn$dx$mobileads$util$AdUtil$SaveDBType:[I

    sget-object v1, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->Thread:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    invoke-virtual {v1}, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
