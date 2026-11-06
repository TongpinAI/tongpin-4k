.class public abstract Lcom/facebook/soloader/k;
.super Lcom/facebook/soloader/c0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/k$a;,
        Lcom/facebook/soloader/k$b;
    }
.end annotation


# instance fields
.field protected final f:Ljava/io/File;

.field protected final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/c0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/soloader/k;->f:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/soloader/k;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
