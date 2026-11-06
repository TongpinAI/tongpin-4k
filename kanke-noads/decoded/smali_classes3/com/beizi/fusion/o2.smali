.class public final Lcom/beizi/fusion/o2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/o2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/o2$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/fusion/o2$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/beizi/fusion/o2$a;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/o2;->a:Lcom/beizi/fusion/o2$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;[BLcom/beizi/fusion/ua;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o2;->a:Lcom/beizi/fusion/o2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/beizi/fusion/pa;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/beizi/fusion/o2;->a:Lcom/beizi/fusion/o2$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3, p4}, Lcom/beizi/fusion/gb;->a(Ljava/lang/String;[BLcom/beizi/fusion/ua;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
