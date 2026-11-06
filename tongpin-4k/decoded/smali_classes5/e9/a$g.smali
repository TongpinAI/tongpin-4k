.class public abstract Le9/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lokio/BufferedSource;

.field public final d:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le9/a$g;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Le9/a$g;->c:Lokio/BufferedSource;

    .line 7
    .line 8
    iput-object p3, p0, Le9/a$g;->d:Lokio/BufferedSink;

    .line 9
    .line 10
    return-void
.end method
