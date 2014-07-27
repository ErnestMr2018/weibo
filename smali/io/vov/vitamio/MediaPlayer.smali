.class public Lio/vov/vitamio/MediaPlayer;
.super Ljava/lang/Object;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/vov/vitamio/MediaPlayer$EventHandler;,
        Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;,
        Lio/vov/vitamio/MediaPlayer$OnCompletionListener;,
        Lio/vov/vitamio/MediaPlayer$OnErrorListener;,
        Lio/vov/vitamio/MediaPlayer$OnHWRenderFailedListener;,
        Lio/vov/vitamio/MediaPlayer$OnInfoListener;,
        Lio/vov/vitamio/MediaPlayer$OnPreparedListener;,
        Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;,
        Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;,
        Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;
    }
.end annotation


# static fields
.field private static final CPU_FEATURE_ARMv7:I = 0x2

.field private static final CPU_FEATURE_LOW:I = -0x1

.field private static final CPU_FEATURE_NEON:I = 0x3

.field private static final CPU_FEATURE_VFPv3:I = 0x1

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_ERROR:I = 0x64

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field private static final MEDIA_INFO:I = 0xc8

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_DOWNLOAD_RATE_CHANGED:I = 0x385

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_SUBTITLE_BYTES:Ljava/lang/String; = "sub_bytes"

.field private static final MEDIA_SUBTITLE_STRING:Ljava/lang/String; = "sub_string"

.field private static final MEDIA_SUBTITLE_TYPE:Ljava/lang/String; = "sub_type"

.field private static final MEDIA_SUBTITLE_UPDATE:I = 0x3e8

.field private static NATIVE_LIB_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static NATIVE_LOCK:Ljava/lang/Object; = null

.field private static NATIVE_OMX_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final SUBTITLE_BITMAP:I = 0x1

.field public static final SUBTITLE_EXTERNAL:I = 0x1

.field public static final SUBTITLE_INTERNAL:I = 0x0

.field private static final SUBTITLE_TEXT:I = 0x0

.field public static final SUB_TYPES:[Ljava/lang/String; = null

.field public static final VIDEOQUALITY_HIGH:I = 0x10

.field public static final VIDEOQUALITY_LOW:I = -0x10

.field public static final VIDEOQUALITY_MEDIUM:I


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mAudioTrackBufferSize:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mContext:Landroid/content/Context;

.field private mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

.field private mFD:Landroid/content/res/AssetFileDescriptor;

.field private mLocalSurface:Landroid/view/Surface;

.field private mOnBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

.field private mOnHWRenderFailedListener:Lio/vov/vitamio/MediaPlayer$OnHWRenderFailedListener;

.field private mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

.field private mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

.field private mOnSubtitleUpdateListener:Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;

.field private mOnVideoSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/vov/vitamio/MediaPlayer;->NATIVE_LIB_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/vov/vitamio/MediaPlayer;->NATIVE_OMX_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/vov/vitamio/MediaPlayer;->NATIVE_LOCK:Ljava/lang/Object;

    .line 1136
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".srt"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, ".ssa"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".smi"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".txt"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".sub"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".ass"

    aput-object v2, v0, v1

    sput-object v0, Lio/vov/vitamio/MediaPlayer;->SUB_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "ctx"

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/vov/vitamio/MediaPlayer;-><init>(Landroid/content/Context;Z)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10
    .parameter "ctx"
    .parameter "preferHWDecoder"

    .prologue
    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v9, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 176
    iput-object v9, p0, Lio/vov/vitamio/MediaPlayer;->mFD:Landroid/content/res/AssetFileDescriptor;

    .line 94
    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mContext:Landroid/content/Context;

    .line 95
    sget-object v5, Lio/vov/vitamio/MediaPlayer;->NATIVE_LOCK:Ljava/lang/Object;

    monitor-enter v5

    .line 96
    :try_start_0
    invoke-static {}, Lio/vov/vitamio/Vitamio;->getLibraryPath()Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, LIB_ROOT:Ljava/lang/String;
    sget-object v4, Lio/vov/vitamio/MediaPlayer;->NATIVE_LIB_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 99
    :try_start_1
    const-string v4, "LIB ROOT: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v6}, Lio/vov/utils/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "libstlport_shared.so"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "libvplayer.so"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "libffmpeg.so"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/vov/vitamio/MediaPlayer;->loadFFmpeg_native(Ljava/lang/String;)Z

    .line 103
    const/4 v3, 0x0

    .line 104
    .local v3, vvo_loaded:Z
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v8, :cond_4

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "libvvo.9.so"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/vov/vitamio/MediaPlayer;->loadVVO_native(Ljava/lang/String;)Z

    move-result v3

    .line 110
    :goto_0
    if-nez v3, :cond_0

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "libvvo.j.so"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/vov/vitamio/MediaPlayer;->loadVVO_native(Ljava/lang/String;)Z

    move-result v3

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "FALLBACK TO JNI "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lio/vov/utils/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "libvao.0.so"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/vov/vitamio/MediaPlayer;->loadVAO_native(Ljava/lang/String;)Z

    .line 115
    sget-object v4, Lio/vov/vitamio/MediaPlayer;->NATIVE_LIB_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .end local v3           #vvo_loaded:Z
    :cond_1
    :goto_1
    if-eqz p2, :cond_9

    .line 123
    :try_start_2
    sget-object v4, Lio/vov/vitamio/MediaPlayer;->NATIVE_OMX_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    .line 124
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xd

    if-le v4, v6, :cond_6

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "libOMX.14.so"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/vov/vitamio/MediaPlayer;->loadOMX_native(Ljava/lang/String;)Z

    .line 132
    :cond_2
    :goto_2
    sget-object v4, Lio/vov/vitamio/MediaPlayer;->NATIVE_OMX_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    :cond_3
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, looper:Landroid/os/Looper;
    if-eqz v2, :cond_a

    .line 146
    new-instance v4, Lio/vov/vitamio/MediaPlayer$EventHandler;

    invoke-direct {v4, p0, p0, v2}, Lio/vov/vitamio/MediaPlayer$EventHandler;-><init>(Lio/vov/vitamio/MediaPlayer;Lio/vov/vitamio/MediaPlayer;Landroid/os/Looper;)V

    iput-object v4, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    .line 152
    :goto_4
    invoke-static {}, Lio/vov/vitamio/Vitamio;->getVitamioPackage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/vov/vitamio/MediaPlayer;->native_init(Ljava/lang/String;)V

    .line 153
    return-void

    .line 106
    .end local v2           #looper:Landroid/os/Looper;
    .restart local v3       #vvo_loaded:Z
    :cond_4
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    if-le v4, v6, :cond_5

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "libvvo.8.so"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/vov/vitamio/MediaPlayer;->loadVVO_native(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    .line 109
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "libvvo.7.so"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/vov/vitamio/MediaPlayer;->loadVVO_native(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    goto/16 :goto_0

    .line 116
    .end local v3           #vvo_loaded:Z
    :catch_0
    move-exception v1

    .line 117
    .local v1, e:Ljava/lang/UnsatisfiedLinkError;
    :try_start_4
    const-string v4, "Error loading libs"

    invoke-static {v4, v1}, Lio/vov/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    sget-object v4, Lio/vov/vitamio/MediaPlayer;->NATIVE_LIB_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    .line 95
    .end local v0           #LIB_ROOT:Ljava/lang/String;
    .end local v1           #e:Ljava/lang/UnsatisfiedLinkError;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    .line 126
    .restart local v0       #LIB_ROOT:Ljava/lang/String;
    :cond_6
    :try_start_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    if-le v4, v6, :cond_7

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "libOMX.11.so"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/vov/vitamio/MediaPlayer;->loadOMX_native(Ljava/lang/String;)Z

    goto :goto_2

    .line 128
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v8, :cond_8

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "libOMX.9.so"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/vov/vitamio/MediaPlayer;->loadOMX_native(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 130
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    if-le v4, v6, :cond_2

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "libOMX.8.so"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/vov/vitamio/MediaPlayer;->loadOMX_native(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 136
    :cond_9
    :try_start_6
    invoke-static {}, Lio/vov/vitamio/MediaPlayer;->unloadOMX_native()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1

    .line 140
    :goto_5
    :try_start_7
    sget-object v4, Lio/vov/vitamio/MediaPlayer;->NATIVE_OMX_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_3

    .line 137
    :catch_1
    move-exception v1

    .line 138
    .restart local v1       #e:Ljava/lang/UnsatisfiedLinkError;
    const-string v4, "unloadOMX  failed %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Lio/vov/utils/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 147
    .end local v1           #e:Ljava/lang/UnsatisfiedLinkError;
    .restart local v2       #looper:Landroid/os/Looper;
    :cond_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 148
    new-instance v4, Lio/vov/vitamio/MediaPlayer$EventHandler;

    invoke-direct {v4, p0, p0, v2}, Lio/vov/vitamio/MediaPlayer$EventHandler;-><init>(Lio/vov/vitamio/MediaPlayer;Lio/vov/vitamio/MediaPlayer;Landroid/os/Looper;)V

    iput-object v4, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    goto/16 :goto_4

    .line 150
    :cond_b
    iput-object v9, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    goto/16 :goto_4
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setVideoSurface()V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic access$0(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnPreparedListener;
    .locals 1
    .parameter

    .prologue
    .line 621
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic access$1(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnCompletionListener;
    .locals 1
    .parameter

    .prologue
    .line 644
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic access$2(Lio/vov/vitamio/MediaPlayer;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 369
    invoke-direct {p0, p1}, Lio/vov/vitamio/MediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$3(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;
    .locals 1
    .parameter

    .prologue
    .line 670
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method static synthetic access$4(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;
    .locals 1
    .parameter

    .prologue
    .line 693
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic access$5(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;
    .locals 1
    .parameter

    .prologue
    .line 720
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnVideoSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method static synthetic access$6(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnErrorListener;
    .locals 1
    .parameter

    .prologue
    .line 759
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic access$7(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnInfoListener;
    .locals 1
    .parameter

    .prologue
    .line 829
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic access$8(Lio/vov/vitamio/MediaPlayer;)Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;
    .locals 1
    .parameter

    .prologue
    .line 867
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnSubtitleUpdateListener:Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;

    return-object v0
.end method

.method private audioTrackInit(II)I
    .locals 8
    .parameter "sampleRateInHz"
    .parameter "channels"

    .prologue
    const/4 v0, 0x2

    .line 1145
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->audioTrackRelease()V

    .line 1146
    if-lt p2, v0, :cond_0

    const/16 v3, 0xc

    .line 1148
    .local v3, channelConfig:I
    :goto_0
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v3, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrackBufferSize:I

    .line 1149
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v4, 0x2

    iget v5, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrackBufferSize:I

    const/4 v6, 0x1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1154
    :goto_1
    iget v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrackBufferSize:I

    return v0

    .line 1146
    .end local v3           #channelConfig:I
    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    .line 1150
    .restart local v3       #channelConfig:I
    :catch_0
    move-exception v7

    .line 1151
    .local v7, e:Ljava/lang/Exception;
    const/4 v0, 0x0

    iput v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrackBufferSize:I

    .line 1152
    const-string v0, "audioTrackInit"

    invoke-static {v0, v7}, Lio/vov/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private audioTrackPause()V
    .locals 2

    .prologue
    .line 1181
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1182
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1183
    :cond_0
    return-void
.end method

.method private audioTrackRelease()V
    .locals 2

    .prologue
    .line 1186
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1187
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1188
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1189
    :cond_0
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1191
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1192
    return-void
.end method

.method private audioTrackSetVolume(FF)V
    .locals 1
    .parameter "leftVolume"
    .parameter "rightVolume"

    .prologue
    .line 1158
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 1160
    :cond_0
    return-void
.end method

.method private audioTrackStart()V
    .locals 2

    .prologue
    .line 1176
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1177
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 1178
    :cond_0
    return-void
.end method

.method private audioTrackWrite([BII)V
    .locals 2
    .parameter "audioData"
    .parameter "offsetInBytes"
    .parameter "sizeInBytes"

    .prologue
    .line 1163
    iget-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 1164
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->audioTrackStart()V

    .line 1166
    :goto_0
    if-gtz p3, :cond_1

    .line 1173
    :cond_0
    return-void

    .line 1167
    :cond_1
    iget v1, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrackBufferSize:I

    if-le p3, v1, :cond_2

    iget v0, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrackBufferSize:I

    .line 1168
    .local v0, written:I
    :goto_1
    iget-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, p1, p2, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 1169
    sub-int/2addr p3, v0

    .line 1170
    add-int/2addr p2, v0

    goto :goto_0

    .end local v0           #written:I
    :cond_2
    move v0, p3

    .line 1167
    goto :goto_1
.end method

.method private closeFD()V
    .locals 2

    .prologue
    .line 486
    iget-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mFD:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_0

    .line 488
    :try_start_0
    iget-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mFD:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mFD:Landroid/content/res/AssetFileDescriptor;

    .line 494
    :cond_0
    return-void

    .line 489
    :catch_0
    move-exception v0

    .line 490
    .local v0, e:Ljava/io/IOException;
    const-string v1, "closeFD"

    invoke-static {v1, v0}, Lio/vov/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private native getAudioTracks()[B
.end method

.method private static native getCPUFeature()I
.end method

.method private native getSubTracks()[B
.end method

.method private getTrackMap([BLjava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .parameter "tracks"
    .parameter "encoding"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1074
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1078
    .local v2, trackMap:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    .local v4, trackString:Ljava/lang/String;
    :goto_0
    const-string v6, "!#!"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    :goto_1
    if-lt v5, v7, :cond_0

    .line 1094
    return-object v2

    .line 1079
    .end local v4           #trackString:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1080
    .local v0, e:Ljava/lang/Exception;
    const-string v6, "getTrackMap"

    invoke-static {v6, v0}, Lio/vov/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .restart local v4       #trackString:Ljava/lang/String;
    goto :goto_0

    .line 1083
    .end local v0           #e:Ljava/lang/Exception;
    :cond_0
    aget-object v1, v6, v5

    .line 1085
    .local v1, s:Ljava/lang/String;
    :try_start_1
    const-string v8, "."

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1086
    const-string v8, "\\."

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1089
    .local v3, trackNum:I
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .end local v3           #trackNum:I
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1088
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .restart local v3       #trackNum:I
    goto :goto_2

    .line 1090
    .end local v3           #trackNum:I
    :catch_1
    move-exception v8

    goto :goto_3
.end method

.method private native getVideoHeight_a()I
.end method

.method private native getVideoWidth_a()I
.end method

.method public static final isLibraryLoaded()Z
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lio/vov/vitamio/MediaPlayer;->NATIVE_LIB_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static native loadFFmpeg_native(Ljava/lang/String;)Z
.end method

.method private static native loadOMX_native(Ljava/lang/String;)Z
.end method

.method private static native loadVAO_native(Ljava/lang/String;)Z
.end method

.method private static native loadVVO_native(Ljava/lang/String;)Z
.end method

.method private final native native_finalize()V
.end method

.method private final native native_init(Ljava/lang/String;)V
.end method

.method private onHWRenderFailed()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnHWRenderFailedListener:Lio/vov/vitamio/MediaPlayer$OnHWRenderFailedListener;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mOnHWRenderFailedListener:Lio/vov/vitamio/MediaPlayer$OnHWRenderFailedListener;

    invoke-interface {v0}, Lio/vov/vitamio/MediaPlayer$OnHWRenderFailedListener;->onFailed()V

    .line 214
    :cond_0
    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 3
    .parameter "mediaplayer_ref"
    .parameter "what"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "obj"

    .prologue
    .line 590
    move-object v1, p0

    check-cast v1, Lio/vov/vitamio/MediaPlayer;

    .line 591
    .local v1, mp:Lio/vov/vitamio/MediaPlayer;
    if-nez v1, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v2, v1, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    if-eqz v2, :cond_0

    .line 595
    iget-object v2, v1, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    invoke-virtual {v2, p1, p2, p3, p4}, Lio/vov/vitamio/MediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 596
    .local v0, m:Landroid/os/Message;
    iget-object v2, v1, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    invoke-virtual {v2, v0}, Lio/vov/vitamio/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected static native postMessage(Ljava/lang/String;)Z
.end method

.method private stayAwake(Z)V
    .locals 1
    .parameter "awake"

    .prologue
    .line 370
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 371
    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 377
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lio/vov/vitamio/MediaPlayer;->mStayAwake:Z

    .line 378
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->updateSurfaceScreenOn()V

    .line 379
    return-void

    .line 373
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method private surfaceInit()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 1199
    monitor-enter p0

    .line 1200
    :try_start_0
    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mSurface:Landroid/view/Surface;

    iput-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mLocalSurface:Landroid/view/Surface;

    .line 1201
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->getVideoWidth_a()I

    move-result v1

    .line 1202
    .local v1, w:I
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->getVideoHeight_a()I

    move-result v0

    .line 1203
    .local v0, h:I
    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mLocalSurface:Landroid/view/Surface;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1204
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    .line 1205
    mul-int v2, v1, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 1210
    :goto_0
    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mByteBuffer:Ljava/nio/ByteBuffer;

    monitor-exit p0

    return-object v2

    .line 1207
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    .line 1208
    const/4 v2, 0x0

    iput-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mByteBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1199
    .end local v0           #h:I
    .end local v1           #w:I
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private surfaceRelease()V
    .locals 1

    .prologue
    .line 1231
    monitor-enter p0

    .line 1232
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mLocalSurface:Landroid/view/Surface;

    .line 1233
    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    .line 1234
    const/4 v0, 0x0

    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 1231
    monitor-exit p0

    .line 1236
    return-void

    .line 1231
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private surfaceRender()V
    .locals 6

    .prologue
    .line 1215
    monitor-enter p0

    .line 1216
    :try_start_0
    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mLocalSurface:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mLocalSurface:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 1217
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1228
    :goto_0
    return-void

    .line 1220
    :cond_1
    :try_start_1
    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mLocalSurface:Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 1221
    .local v0, c:Landroid/graphics/Canvas;
    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lio/vov/vitamio/MediaPlayer;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1222
    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1223
    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mLocalSurface:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1215
    .end local v0           #c:Landroid/graphics/Canvas;
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1224
    :catch_0
    move-exception v1

    .line 1225
    .local v1, e:Ljava/lang/Exception;
    :try_start_3
    const-string v2, "surfaceRender"

    invoke-static {v2, v1}, Lio/vov/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private static native unloadOMX_native()V
.end method

.method private updateSub(I[BLjava/lang/String;II)V
    .locals 6
    .parameter "subType"
    .parameter "bytes"
    .parameter "encoding"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v5, 0x1

    .line 870
    iget-object v3, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    if-eqz v3, :cond_1

    .line 871
    iget-object v3, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4, p4, p5}, Lio/vov/vitamio/MediaPlayer$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 872
    .local v2, m:Landroid/os/Message;
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 873
    .local v0, b:Landroid/os/Bundle;
    if-nez p1, :cond_3

    .line 874
    const-string v3, "sub_type"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 875
    if-nez p3, :cond_2

    .line 876
    const-string v3, "sub_string"

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    invoke-virtual {v3, v2}, Lio/vov/vitamio/MediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 891
    .end local v0           #b:Landroid/os/Bundle;
    .end local v2           #m:Landroid/os/Message;
    :cond_1
    return-void

    .line 879
    .restart local v0       #b:Landroid/os/Bundle;
    .restart local v2       #m:Landroid/os/Message;
    :cond_2
    :try_start_0
    const-string v3, "sub_string"

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 880
    :catch_0
    move-exception v1

    .line 881
    .local v1, e:Ljava/io/UnsupportedEncodingException;
    const-string v3, "updateSub"

    invoke-static {v3, v1}, Lio/vov/utils/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    const-string v3, "sub_string"

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 885
    .end local v1           #e:Ljava/io/UnsupportedEncodingException;
    :cond_3
    if-ne p1, v5, :cond_0

    .line 886
    const-string v3, "sub_type"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 887
    const-string v3, "sub_bytes"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 383
    iget-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Lio/vov/vitamio/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/vov/vitamio/MediaPlayer;->mStayAwake:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 384
    :cond_0
    return-void

    .line 383
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected native _releaseVideoSurface()V
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 504
    sget-object v0, Lio/vov/vitamio/MediaPlayer;->NATIVE_LIB_LOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->native_finalize()V

    .line 506
    :cond_0
    return-void
.end method

.method public native getAudioTrack()I
.end method

.method public getAudioTrackMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .parameter "encoding"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 980
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->getAudioTracks()[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/vov/vitamio/MediaPlayer;->getTrackMap([BLjava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public native getBufferProgress()I
.end method

.method public native getCurrentFrame()Landroid/graphics/Bitmap;
.end method

.method public native getCurrentPosition()J
.end method

.method public native getDuration()J
.end method

.method public native getMetaEncoding()Ljava/lang/String;
.end method

.method public native getSubLocation()I
.end method

.method public native getSubPath()Ljava/lang/String;
.end method

.method public native getSubTrack()I
.end method

.method public getSubTrackMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .parameter "encoding"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1070
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->getSubTracks()[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/vov/vitamio/MediaPlayer;->getTrackMap([BLjava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public native getVideoAspectRatio()F
.end method

.method public native getVideoHeight()I
.end method

.method public native getVideoWidth()I
.end method

.method public native isBuffering()Z
.end method

.method public native isPlaying()Z
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/vov/vitamio/MediaPlayer;->stayAwake(Z)V

    .line 310
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->_pause()V

    .line 311
    return-void
.end method

.method public native prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 456
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/vov/vitamio/MediaPlayer;->stayAwake(Z)V

    .line 457
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->updateSurfaceScreenOn()V

    .line 458
    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    .line 459
    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    .line 460
    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    .line 461
    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    .line 462
    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    .line 463
    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    .line 464
    iput-object v1, p0, Lio/vov/vitamio/MediaPlayer;->mOnVideoSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    .line 465
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->_release()V

    .line 466
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->closeFD()V

    .line 467
    return-void
.end method

.method public releaseDisplay()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 899
    invoke-virtual {p0}, Lio/vov/vitamio/MediaPlayer;->_releaseVideoSurface()V

    .line 900
    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 901
    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mSurface:Landroid/view/Surface;

    .line 902
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 477
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/vov/vitamio/MediaPlayer;->stayAwake(Z)V

    .line 478
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->_reset()V

    .line 479
    iget-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mEventHandler:Lio/vov/vitamio/MediaPlayer$EventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/vov/vitamio/MediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 480
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->closeFD()V

    .line 481
    return-void
.end method

.method public native seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native setAudioTrack(I)V
.end method

.method public native setBufferSize(I)V
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4
    .parameter "context"
    .parameter "uri"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 189
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 190
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 191
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 192
    .local v2, scheme:Ljava/lang/String;
    if-eqz v2, :cond_2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 193
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/vov/utils/FileUtils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/vov/vitamio/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 208
    :cond_3
    :goto_0
    return-void

    .line 198
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 199
    .local v1, resolver:Landroid/content/ContentResolver;
    const-string v3, "r"

    invoke-virtual {v1, p2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    iput-object v3, p0, Lio/vov/vitamio/MediaPlayer;->mFD:Landroid/content/res/AssetFileDescriptor;

    .line 200
    iget-object v3, p0, Lio/vov/vitamio/MediaPlayer;->mFD:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_3

    .line 202
    iget-object v3, p0, Lio/vov/vitamio/MediaPlayer;->mFD:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/vov/vitamio/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    .end local v1           #resolver:Landroid/content/ContentResolver;
    :catch_0
    move-exception v0

    .line 205
    .local v0, e:Ljava/lang/Exception;
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->closeFD()V

    .line 207
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/vov/vitamio/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public native setDataSource(Ljava/io/FileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native setDeinterlace(Z)V
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter "sh"

    .prologue
    .line 170
    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 171
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/vov/vitamio/MediaPlayer;->mSurface:Landroid/view/Surface;

    .line 172
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->_setVideoSurface()V

    .line 173
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->updateSurfaceScreenOn()V

    .line 174
    return-void

    .line 171
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0
.end method

.method public setInitialAudioTrack(I)V
    .locals 0
    .parameter "audioIndex"

    .prologue
    .line 1000
    return-void
.end method

.method public setInitialSubTrack(I)V
    .locals 0
    .parameter "subIndex"

    .prologue
    .line 1003
    return-void
.end method

.method public native setMetaEncoding(Ljava/lang/String;)V
.end method

.method public setOnBufferingUpdateListener(Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 667
    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnBufferingUpdateListener:Lio/vov/vitamio/MediaPlayer$OnBufferingUpdateListener;

    .line 668
    return-void
.end method

.method public setOnCompletionListener(Lio/vov/vitamio/MediaPlayer$OnCompletionListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 641
    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnCompletionListener:Lio/vov/vitamio/MediaPlayer$OnCompletionListener;

    .line 642
    return-void
.end method

.method public setOnErrorListener(Lio/vov/vitamio/MediaPlayer$OnErrorListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 756
    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnErrorListener:Lio/vov/vitamio/MediaPlayer$OnErrorListener;

    .line 757
    return-void
.end method

.method public setOnHWRenderFailedListener(Lio/vov/vitamio/MediaPlayer$OnHWRenderFailedListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 223
    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnHWRenderFailedListener:Lio/vov/vitamio/MediaPlayer$OnHWRenderFailedListener;

    .line 224
    return-void
.end method

.method public setOnInfoListener(Lio/vov/vitamio/MediaPlayer$OnInfoListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 820
    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnInfoListener:Lio/vov/vitamio/MediaPlayer$OnInfoListener;

    .line 821
    return-void
.end method

.method public setOnPreparedListener(Lio/vov/vitamio/MediaPlayer$OnPreparedListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 618
    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnPreparedListener:Lio/vov/vitamio/MediaPlayer$OnPreparedListener;

    .line 619
    return-void
.end method

.method public setOnSeekCompleteListener(Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 690
    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnSeekCompleteListener:Lio/vov/vitamio/MediaPlayer$OnSeekCompleteListener;

    .line 691
    return-void
.end method

.method public setOnSubtitleUpdateListener(Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 864
    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnSubtitleUpdateListener:Lio/vov/vitamio/MediaPlayer$OnSubtitleUpdateListener;

    .line 865
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 717
    iput-object p1, p0, Lio/vov/vitamio/MediaPlayer;->mOnVideoSizeChangedListener:Lio/vov/vitamio/MediaPlayer$OnVideoSizeChangedListener;

    .line 718
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1
    .parameter "screenOn"

    .prologue
    .line 363
    iget-boolean v0, p0, Lio/vov/vitamio/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_0

    .line 364
    iput-boolean p1, p0, Lio/vov/vitamio/MediaPlayer;->mScreenOnWhilePlaying:Z

    .line 365
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->updateSurfaceScreenOn()V

    .line 367
    :cond_0
    return-void
.end method

.method public native setSubEncoding(Ljava/lang/String;)V
.end method

.method public native setSubPath(Ljava/lang/String;)V
.end method

.method public native setSubShown(Z)V
.end method

.method public native setSubTrack(I)V
.end method

.method public native setVideoQuality(I)V
.end method

.method public native setVolume(FF)V
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 4
    .parameter "context"
    .parameter "mode"

    .prologue
    .line 335
    const/4 v1, 0x0

    .line 336
    .local v1, washeld:Z
    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 337
    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    const/4 v1, 0x1

    .line 339
    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 341
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 344
    :cond_1
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 345
    .local v0, pm:Landroid/os/PowerManager;
    const/high16 v2, 0x2000

    or-int/2addr v2, p2

    const-class v3, Lio/vov/vitamio/MediaPlayer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 346
    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 347
    if-eqz v1, :cond_2

    .line 348
    iget-object v2, p0, Lio/vov/vitamio/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 350
    :cond_2
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 283
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/vov/vitamio/MediaPlayer;->stayAwake(Z)V

    .line 284
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->_start()V

    .line 285
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/vov/vitamio/MediaPlayer;->stayAwake(Z)V

    .line 297
    invoke-direct {p0}, Lio/vov/vitamio/MediaPlayer;->_stop()V

    .line 298
    return-void
.end method
