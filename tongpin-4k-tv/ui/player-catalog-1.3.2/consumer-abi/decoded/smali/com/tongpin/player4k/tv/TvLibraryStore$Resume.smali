.class public final Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;
.super Ljava/lang/Object;
.source "TvLibraryStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/tv/TvLibraryStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resume"
.end annotation


# instance fields
.field public final episodeName:Ljava/lang/String;

.field public final positionMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;->episodeName:Ljava/lang/String;

    .line 34
    iput-wide p2, p0, Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;->positionMs:J

    .line 35
    return-void
.end method
