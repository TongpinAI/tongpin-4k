.class public abstract Lcom/beizi/fusion/va$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/va;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "d"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/io/File;

.field protected final c:Ljava/lang/String;

.field protected d:Lcom/beizi/fusion/va$c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/va$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/va$d;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/beizi/fusion/va$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(Lcom/beizi/fusion/va$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/va$d;->d:Lcom/beizi/fusion/va$c;

    .line 2
    .line 3
    return-void
.end method
