.class public final Lio/vov/vitamio/R$id;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/vov/vitamio/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static mediacontroller_file_name:I

.field public static mediacontroller_play_pause:I

.field public static mediacontroller_seekbar:I

.field public static mediacontroller_time_current:I

.field public static mediacontroller_time_total:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f070004

    sput v0, Lio/vov/vitamio/R$id;->mediacontroller_file_name:I

    .line 29
    const/high16 v0, 0x7f07

    sput v0, Lio/vov/vitamio/R$id;->mediacontroller_play_pause:I

    .line 30
    const v0, 0x7f070003

    sput v0, Lio/vov/vitamio/R$id;->mediacontroller_seekbar:I

    .line 31
    const v0, 0x7f070001

    sput v0, Lio/vov/vitamio/R$id;->mediacontroller_time_current:I

    .line 32
    const v0, 0x7f070002

    sput v0, Lio/vov/vitamio/R$id;->mediacontroller_time_total:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
