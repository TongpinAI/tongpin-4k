.class public final Lcom/facebook/soloader/c0$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# instance fields
.field private final b:Lcom/facebook/soloader/c0$c;

.field private final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/c0$c;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/c0$d;->b:Lcom/facebook/soloader/c0$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/soloader/c0$d;->c:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/facebook/soloader/c0$d;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/soloader/c0$d;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c0$d;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c0$d;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Lcom/facebook/soloader/c0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c0$d;->b:Lcom/facebook/soloader/c0$c;

    .line 2
    .line 3
    return-object v0
.end method
