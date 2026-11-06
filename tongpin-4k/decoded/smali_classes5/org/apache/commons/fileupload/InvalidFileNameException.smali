.class public Lorg/apache/commons/fileupload/InvalidFileNameException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final serialVersionUID:J = 0x6df0bfc62ecd7a86L


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/fileupload/InvalidFileNameException;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/InvalidFileNameException;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
