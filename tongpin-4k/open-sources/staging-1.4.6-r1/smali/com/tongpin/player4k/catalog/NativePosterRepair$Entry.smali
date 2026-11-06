.class final Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;
.super Ljava/lang/Object;
.source "NativePosterRepair.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/NativePosterRepair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# instance fields
.field final file:Ljava/lang/String;

.field final until:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->file:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->until:J

    return-void
.end method
