.class public Lo3/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lo3/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo3/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createImageTranscoder(La3/c;Z)Lo3/c;
    .locals 1

    .line 1
    new-instance p1, Lo3/g;

    .line 2
    .line 3
    iget v0, p0, Lo3/h;->a:I

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lo3/g;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
