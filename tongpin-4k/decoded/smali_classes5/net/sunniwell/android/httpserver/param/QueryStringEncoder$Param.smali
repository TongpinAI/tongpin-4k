.class final Lnet/sunniwell/android/httpserver/param/QueryStringEncoder$Param;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sunniwell/android/httpserver/param/QueryStringEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Param"
.end annotation


# instance fields
.field final name:Ljava/lang/String;

.field final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnet/sunniwell/android/httpserver/param/QueryStringEncoder$Param;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lnet/sunniwell/android/httpserver/param/QueryStringEncoder$Param;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
