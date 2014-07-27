.class public final Lio/vov/vitamio/R$string;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/vov/vitamio/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static mediacontroller_play_pause:I

.field public static vitamio_init_decoders:I

.field public static vitamio_name:I

.field public static vitamio_videoview_error_button:I

.field public static vitamio_videoview_error_text_invalid_progressive_playback:I

.field public static vitamio_videoview_error_text_unknown:I

.field public static vitamio_videoview_error_title:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f050006

    sput v0, Lio/vov/vitamio/R$string;->mediacontroller_play_pause:I

    .line 42
    const v0, 0x7f050001

    sput v0, Lio/vov/vitamio/R$string;->vitamio_init_decoders:I

    .line 43
    const/high16 v0, 0x7f05

    sput v0, Lio/vov/vitamio/R$string;->vitamio_name:I

    .line 44
    const v0, 0x7f050005

    sput v0, Lio/vov/vitamio/R$string;->vitamio_videoview_error_button:I

    .line 45
    const v0, 0x7f050003

    sput v0, Lio/vov/vitamio/R$string;->vitamio_videoview_error_text_invalid_progressive_playback:I

    .line 46
    const v0, 0x7f050004

    sput v0, Lio/vov/vitamio/R$string;->vitamio_videoview_error_text_unknown:I

    .line 47
    const v0, 0x7f050002

    sput v0, Lio/vov/vitamio/R$string;->vitamio_videoview_error_title:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
