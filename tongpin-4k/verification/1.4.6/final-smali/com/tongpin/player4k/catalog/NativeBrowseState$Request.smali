.class public final Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;
.super Ljava/lang/Object;
.source "NativeBrowseState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/NativeBrowseState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# instance fields
.field public final category:Ljava/lang/String;

.field public final generation:J

.field public final page:I

.field public final query:Ljava/lang/String;

.field public final view:J


# direct methods
.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->view:J

    iput-wide p3, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->generation:J

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->category:Ljava/lang/String;

    iput-object p6, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->query:Ljava/lang/String;

    iput p7, p0, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;->page:I

    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILcom/tongpin/player4k/catalog/NativeBrowseState$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tongpin/player4k/catalog/NativeBrowseState$Request;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
